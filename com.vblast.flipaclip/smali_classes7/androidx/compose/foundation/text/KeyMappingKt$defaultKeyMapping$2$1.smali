.class public final Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "map",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "map-ZmokQxo",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $common:Landroidx/compose/foundation/text/KeyMapping;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/KeyMapping;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->$common:Landroidx/compose/foundation/text/KeyMapping;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getH-EK5gGoQ()J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    .line 174
    move-result-wide v4

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getBackslash-EK5gGoQ()J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 206
    move-result-wide v2

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    .line 212
    move-result-wide v4

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    .line 225
    move-result-wide v4

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 244
    move-result-wide v2

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    .line 250
    move-result-wide v4

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 259
    goto :goto_0

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    .line 263
    move-result-wide v4

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 272
    .line 273
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 274
    .line 275
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->$common:Landroidx/compose/foundation/text/KeyMapping;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    move-result-object v1

    .line 280
    :cond_10
    return-object v1
.end method
