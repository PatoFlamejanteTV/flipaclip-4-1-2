.class public final Lcom/vblast/core_ui/presentation/type/StageUiModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LocalStageUiMode",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/vblast/core_ui/presentation/type/StageUiMode;",
        "getLocalStageUiMode",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalStageUiMode:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/core_ui/presentation/type/StageUiMode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiModeKt$a;->d:Lcom/vblast/core_ui/presentation/type/StageUiModeKt$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/core_ui/presentation/type/StageUiModeKt;->LocalStageUiMode:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    return-void
.end method

.method public static final getLocalStageUiMode()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/core_ui/presentation/type/StageUiMode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiModeKt;->LocalStageUiMode:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
