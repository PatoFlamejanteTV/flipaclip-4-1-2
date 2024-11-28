.class public final Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;",
        "",
        "manager",
        "Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;",
        "(Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final manager:Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;->manager:Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;->manager:Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;->getDrawToolsMenuItems()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
