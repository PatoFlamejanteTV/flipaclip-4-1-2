.class final Lcom/google/android/gms/internal/ads/zzheo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzhac;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zza(I)B

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x5c

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-lt v2, v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x7e

    .line 42
    .line 43
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x7

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x7

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    const-string v2, "\\\\"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    const-string v2, "\\\'"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    const-string v2, "\\\""

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
