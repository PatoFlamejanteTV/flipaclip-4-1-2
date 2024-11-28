.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/Easing$a;
    }
.end annotation


# static fields
.field private static final ACCELERATE:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final ACCELERATE_NAME:Ljava/lang/String; = "accelerate"

.field private static final ANTICIPATE:Ljava/lang/String; = "cubic(0.36, 0, 0.66, -0.56)"

.field private static final ANTICIPATE_NAME:Ljava/lang/String; = "anticipate"

.field private static final DECELERATE:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final DECELERATE_NAME:Ljava/lang/String; = "decelerate"

.field private static final LINEAR:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final LINEAR_NAME:Ljava/lang/String; = "linear"

.field public static NAMED_EASING:[Ljava/lang/String; = null

.field private static final OVERSHOOT:Ljava/lang/String; = "cubic(0.34, 1.56, 0.64, 1)"

.field private static final OVERSHOOT_NAME:Ljava/lang/String; = "overshoot"

.field private static final STANDARD:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final STANDARD_NAME:Ljava/lang/String; = "standard"

.field static sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;


# instance fields
.field str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    .line 9
    const-string v0, "decelerate"

    .line 10
    .line 11
    const-string v1, "linear"

    .line 12
    .line 13
    const-string/jumbo v2, "standard"

    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "identity"

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "cubic"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    const-string/jumbo v0, "spline"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/StepCurve;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    const-string v0, "Schlick"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/Schlick;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :sswitch_0
    const-string/jumbo v0, "standard"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_1
    const-string v0, "overshoot"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_2
    const-string v0, "linear"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :sswitch_3
    const-string v0, "anticipate"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 v1, 0x2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :sswitch_4
    const-string v0, "decelerate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_5
    const-string v0, "accelerate"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_9

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string/jumbo v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    sget-object p0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 157
    .line 158
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 165
    .line 166
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 173
    .line 174
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 181
    .line 182
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 189
    .line 190
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;

    .line 197
    .line 198
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$a;-><init>(Ljava/lang/String;)V

    .line 202
    return-object p0

    nop

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 0

    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 3
    return-object v0
.end method
