.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    .line 11
    .line 12
    .line 13
    const v3, -0x58c04be3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->h:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 58
    .line 59
    new-instance p3, Landroidx/compose/foundation/lazy/layout/f;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_2
    move-object v3, p1

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    .line 78
    const p1, 0xc3c1857

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchScheduler$foundation_release()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    .line 92
    const p1, 0x650ec3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    const p3, 0x650a86

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 113
    const/4 v4, 0x4

    .line 114
    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p3, v4, v0

    .line 118
    const/4 p3, 0x1

    .line 119
    .line 120
    aput-object v1, v4, p3

    .line 121
    const/4 p3, 0x2

    .line 122
    .line 123
    aput-object v3, v4, p3

    .line 124
    const/4 p3, 0x3

    .line 125
    .line 126
    aput-object p1, v4, p3

    .line 127
    .line 128
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    or-int/2addr p3, v5

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    or-int/2addr p3, v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    or-int/2addr p3, v5

    .line 148
    .line 149
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-nez p3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    if-ne v6, p3, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v5, v1, v3, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_6
    const p1, 0xc452841

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->f:Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->traversablePrefetchState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->g:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result p3

    .line 206
    or-int/2addr p1, p3

    .line 207
    .line 208
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->g:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-ne v0, p1, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$a;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_8
    move-object v5, v0

    .line 230
    .line 231
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    sget v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v6, p2

    .line 236
    .line 237
    .line 238
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->a(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
