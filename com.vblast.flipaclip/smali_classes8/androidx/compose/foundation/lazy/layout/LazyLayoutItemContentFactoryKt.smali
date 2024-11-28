.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a>\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "saveableStateHolder",
        "",
        "index",
        "",
        "key",
        "",
        "SkippableItem-JVlU9Rs",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "SkippableItem",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:133)"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_a
    move-object v0, p1

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$a;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;)V

    .line 109
    .line 110
    const/16 v2, 0x36

    .line 111
    .line 112
    .line 113
    const v3, 0x3a785bde

    .line 114
    const/4 v4, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const/16 v2, 0x30

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    if-eqz p4, :cond_c

    .line 139
    .line 140
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$b;

    .line 141
    move-object v0, v6

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move v5, p5

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 153
    :cond_c
    return-void
.end method

.method public static final synthetic access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
