.class public final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;
.super Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowReward"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;",
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;",
        "brush",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V",
        "getBrush",
        "()Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "feature_brushes_release"
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
.field public static final $stable:I


# instance fields
.field private final brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brush"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;->brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 12
    return-void
.end method


# virtual methods
.method public final getBrush()Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;->brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 3
    return-object v0
.end method
