.class final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zzjs;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzns;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzns;-><init>(Lcom/google/android/gms/internal/measurement/zzjs;)V

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznv;->zza()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznv;->zza()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zznv;->zza(I)B

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x27

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x5c

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x7e

    .line 47
    .line 48
    if-gt v2, v4, :cond_0

    .line 49
    int-to-char v2, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    ushr-int/lit8 v3, v2, 0x6

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x30

    .line 63
    int-to-char v3, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    ushr-int/lit8 v3, v2, 0x3

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x7

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x30

    .line 73
    int-to-char v3, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x7

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x30

    .line 81
    int-to-char v2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_0
    const-string v2, "\\r"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :pswitch_1
    const-string v2, "\\f"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_2
    const-string v2, "\\v"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_3
    const-string v2, "\\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_4
    const-string v2, "\\t"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :pswitch_5
    const-string v2, "\\b"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_6
    const-string v2, "\\a"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    const-string v2, "\\\\"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    const-string v2, "\\\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    const-string v2, "\\\""

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
