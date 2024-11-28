.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "staggered"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x7

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "pathMotionArc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x6

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "from"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "to"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "autoTransition"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "motionInterpolator"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "duration"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_7
    const-string v0, "transitionFlags"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 p0, 0x0

    .line 102
    .line 103
    .line 104
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 105
    return v1

    .line 106
    .line 107
    :pswitch_0
    const/16 p0, 0x2c2

    .line 108
    return p0

    .line 109
    .line 110
    :pswitch_1
    const/16 p0, 0x1fd

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_2
    const/16 p0, 0x2bd

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_3
    const/16 p0, 0x2be

    .line 117
    return p0

    .line 118
    .line 119
    :pswitch_4
    const/16 p0, 0x2c0

    .line 120
    return p0

    .line 121
    .line 122
    :pswitch_5
    const/16 p0, 0x2c1

    .line 123
    return p0

    .line 124
    .line 125
    :pswitch_6
    const/16 p0, 0x2bc

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_7
    const/16 p0, 0x2c3

    .line 129
    return p0

    .line 130
    nop

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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x770661ce -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x50ef8463 -> :sswitch_5
        -0x4d5ee79c -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x4e203417 -> :sswitch_1
        0x6da0e50c -> :sswitch_0
    .end sparse-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
