.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "rememberLauncherForActivityResult",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "I",
        "O",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n25#2:162\n25#2:169\n955#3,6:163\n955#3,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:162\n98#1:169\n97#1:163,6\n98#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 13
    .param p0    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    .line 3
    .line 4
    const v0, -0x53f413f7

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    move-object v8, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Landroidx/activity/compose/ActivityResultRegistryKt$a;->d:Landroidx/activity/compose/ActivityResultRegistryKt$a;

    .line 29
    .line 30
    const/16 v5, 0xc08

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    const v1, -0x384349

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    new-instance v2, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    check-cast v2, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-ne v1, v3, :cond_1

    .line 99
    .line 100
    new-instance v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v9}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    move-object v9, v1

    .line 111
    .line 112
    check-cast v9, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 113
    .line 114
    new-instance v12, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;

    .line 115
    move-object v1, v12

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v11

    .line 118
    move-object v5, p0

    .line 119
    move-object v6, v10

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    .line 123
    .line 124
    const/16 v5, 0x208

    .line 125
    move-object v1, v11

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, v12

    .line 128
    move-object v4, p2

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    return-object v9

    .line 136
    .line 137
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method
