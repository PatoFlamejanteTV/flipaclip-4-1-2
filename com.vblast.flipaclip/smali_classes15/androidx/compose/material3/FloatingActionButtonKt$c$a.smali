.class final Landroidx/compose/material3/FloatingActionButtonKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$c$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:370)"

    .line 10
    .line 11
    .line 12
    const v1, 0xa81404c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/material3/FloatingActionButtonKt$c$a$a;->d:Landroidx/compose/material3/FloatingActionButtonKt$c$a$a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$c$a;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    .line 28
    const v1, 0x2952b718

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const v2, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const p3, 0x7ab4aae9

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    sget-object p3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabEndIconPadding$p()F

    .line 182
    move-result p3

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object p1

    .line 187
    const/4 p3, 0x6

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonKt$c$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
