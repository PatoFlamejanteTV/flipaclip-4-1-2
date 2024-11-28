.class final Lcom/applovin/impl/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/yk;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/yk;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/yk;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/applovin/impl/yk;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/applovin/impl/yk;->e:I

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/yk;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Format:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    .line 30
    if-ge v2, v3, :cond_4

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    sparse-switch v8, :sswitch_data_0

    .line 51
    :goto_1
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :sswitch_0
    const-string/jumbo v8, "style"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :sswitch_1
    const-string/jumbo v8, "start"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :sswitch_2
    const-string/jumbo v8, "text"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v8, "end"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, v1

    .line 99
    .line 100
    .line 101
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 102
    goto :goto_3

    .line 103
    :pswitch_0
    move v6, v2

    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    move v4, v2

    .line 106
    goto :goto_3

    .line 107
    :pswitch_2
    move v7, v2

    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    move v5, v2

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    if-eq v5, v0, :cond_5

    .line 117
    .line 118
    if-eq v7, v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Lcom/applovin/impl/yk;

    .line 121
    array-length v8, p0

    .line 122
    move-object v3, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/yk;-><init>(IIIII)V

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_4
    return-object v0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 147
    .line 148
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
