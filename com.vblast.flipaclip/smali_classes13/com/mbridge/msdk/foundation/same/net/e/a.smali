.class public final Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Network error,Load failed"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:I

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, -0x2

    .line 20
    .line 21
    if-eq v1, v3, :cond_9

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    if-eq v1, v3, :cond_8

    .line 26
    .line 27
    .line 28
    const v3, 0xd6d97

    .line 29
    .line 30
    if-eq v1, v3, :cond_7

    .line 31
    .line 32
    .line 33
    const v3, 0xd6da9

    .line 34
    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    const-string v0, "Network error,unknown"

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->a:[B

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    const-string p0, "Socket exception message is NULL"

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    const-string v0, "Unknown socket exception"

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_1
    const-string v0, "Network error,ConnectException"

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :pswitch_2
    const-string v0, "Network error\uff0csslp exception"

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :pswitch_3
    const-string v0, "Network error,socket timeout exception"

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :pswitch_4
    const-string v0, "Cast exception, return data can not be casted correctly"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_5
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "The server returns an exception state code "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    const-string v0, "The server returns an exception "

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_6
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "Network error,please check state code "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    const-string v0, "Network error,please check "

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :pswitch_7
    const-string v0, "Network error\uff0chttps is not work,please check your phone time"

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_8
    const-string v0, "Network unknown error"

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_9
    const-string v0, "Network error,timeout exception"

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_a
    const-string v0, "Network error,I/O exception"

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    const-string v0, "Network error,UnknownHostException"

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_7
    const-string/jumbo v0, "timeout"

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_8
    const-string v0, "Network error,I/O exception contents null"

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_9
    const-string v0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_2
    :pswitch_b
    return-object v0

    nop

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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
