.class Lorg/libsdl/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method protected a(I)Lorg/libsdl/app/u$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/libsdl/app/u$a;

    .line 19
    .line 20
    iget v2, v1, Lorg/libsdl/app/u$a;->a:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/libsdl/app/u;->a(I)Lorg/libsdl/app/u$a;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lorg/libsdl/app/u$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Lorg/libsdl/app/u$a;-><init>()V

    .line 40
    .line 41
    aget v5, v0, v1

    .line 42
    .line 43
    iput v5, v4, Lorg/libsdl/app/u$a;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v4, Lorg/libsdl/app/u$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v4, Lorg/libsdl/app/u$a;->c:Landroid/os/Vibrator;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget v2, v4, Lorg/libsdl/app/u$a;->a:I

    .line 59
    .line 60
    iget-object v3, v4, Lorg/libsdl/app/u$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lorg/libsdl/app/SDLControllerManager;->nativeAddHaptic(ILjava/lang/String;)I

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "vibrator"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroid/os/Vibrator;

    .line 79
    .line 80
    .line 81
    const v2, 0xf423f

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/libsdl/app/u;->a(I)Lorg/libsdl/app/u$a;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Lorg/libsdl/app/u$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Lorg/libsdl/app/u$a;-><init>()V

    .line 102
    .line 103
    iput v2, v5, Lorg/libsdl/app/u$a;->a:I

    .line 104
    .line 105
    const-string v6, "VIBRATOR_SERVICE"

    .line 106
    .line 107
    iput-object v6, v5, Lorg/libsdl/app/u$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v5, Lorg/libsdl/app/u$a;->c:Landroid/os/Vibrator;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget v1, v5, Lorg/libsdl/app/u$a;->a:I

    .line 117
    .line 118
    iget-object v5, v5, Lorg/libsdl/app/u$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5}, Lorg/libsdl/app/SDLControllerManager;->nativeAddHaptic(ILjava/lang/String;)I

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v3

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lorg/libsdl/app/u$a;

    .line 143
    .line 144
    iget v6, v6, Lorg/libsdl/app/u$a;->a:I

    .line 145
    move v7, v3

    .line 146
    :goto_3
    array-length v8, v0

    .line 147
    .line 148
    if-ge v7, v8, :cond_6

    .line 149
    .line 150
    aget v8, v0, v7

    .line 151
    .line 152
    if-ne v6, v8, :cond_5

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_6
    :goto_4
    if-ne v6, v2, :cond_7

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    :cond_7
    array-length v8, v0

    .line 162
    .line 163
    if-ne v7, v8, :cond_4

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_9
    if-eqz v5, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveHaptic(I)I

    .line 204
    move v2, v3

    .line 205
    .line 206
    :goto_6
    iget-object v4, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v4

    .line 211
    .line 212
    if-ge v2, v4, :cond_a

    .line 213
    .line 214
    iget-object v4, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Lorg/libsdl/app/u$a;

    .line 221
    .line 222
    iget v4, v4, Lorg/libsdl/app/u$a;->a:I

    .line 223
    .line 224
    if-ne v4, v1, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lorg/libsdl/app/u;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    return-void
.end method

.method public c(IFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/libsdl/app/u;->a(I)Lorg/libsdl/app/u$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lorg/libsdl/app/u$a;->c:Landroid/os/Vibrator;

    .line 9
    int-to-long p2, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/libsdl/app/u;->a(I)Lorg/libsdl/app/u$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lorg/libsdl/app/u$a;->c:Landroid/os/Vibrator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 12
    :cond_0
    return-void
.end method
