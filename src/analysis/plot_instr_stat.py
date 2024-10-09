import matplotlib.pyplot as plt

PERC_THRESHOLD = 0.02

stat_file = open("data/stat.dat", "r")

pat_len = 1
data = [list()]
for line in stat_file:
        l = line.strip()
        if l == "":
                pat_len += 1
                data.append(list())
                continue
        words = l.split(" ")

        name = ""
        for i in range(1 + (pat_len - 1) * 2):
                name += words[i]
        perc = float(words[3 + (pat_len - 1) * 2][1 : -2])

        data[-1].append((name, perc))

stat_file.close()

pat_len = 1
for dat_list in data:
        dat_list.sort(key=lambda elem : elem[1])
        pruned_dat_list = list()
        for elem in dat_list:
                if elem[1] > PERC_THRESHOLD:
                        pruned_dat_list.append(elem)

        fig, axes = plt.subplot_mosaic([[".", "main"]], figsize=(14, 7),
                                       width_ratios=(1, 10), dpi=400)
        axes["main"].grid()
        axes["main"].set_xlabel("%", loc='right')
        axes["main"].set_title("Pattern length = " + str(pat_len))

        axes["main"].barh([elem[0] for elem in pruned_dat_list],
                          [elem[1] for elem in pruned_dat_list],
                          color="r")
        
        fig.savefig("data/png/instr_stat_" + str(pat_len) + ".png",
                    format="png")
        pat_len += 1
