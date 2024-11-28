.class final Landroidx/core/os/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/os/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/os/n;

    invoke-direct {v0}, Landroidx/core/os/n;-><init>()V

    sput-object v0, Landroidx/core/os/n;->a:Landroidx/core/os/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Landroidx/core/os/o;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    instance-of v0, p2, [Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, [Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Landroidx/core/os/o;->b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    instance-of v0, p2, [D

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p2, [D

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_7
    instance-of v0, p2, [I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p2, [I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_8
    instance-of v0, p2, [J

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p2, [J

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_9
    instance-of v0, p2, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0x22

    .line 121
    .line 122
    const-string v2, " for key \""

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    const-class v3, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    check-cast p2, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v3, "Illegal value array type "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p2

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v3, "Illegal value type "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p2
.end method
