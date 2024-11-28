.class public final Lcom/vblast/feature_brushes/domain/usecase/GetBrush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/domain/usecase/GetBrush;",
        "",
        "brushesRepository",
        "Lcom/vblast/feature_brushes/domain/BrushesRepository;",
        "(Lcom/vblast/feature_brushes/domain/BrushesRepository;)V",
        "invoke",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "brushId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final brushesRepository:Lcom/vblast/feature_brushes/domain/BrushesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_brushes/domain/BrushesRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/domain/BrushesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushesRepository"

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
    iput-object p1, p0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;->brushesRepository:Lcom/vblast/feature_brushes/domain/BrushesRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;-><init>(Lcom/vblast/feature_brushes/domain/usecase/GetBrush;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;->brushesRepository:Lcom/vblast/feature_brushes/domain/BrushesRepository;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush$a;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesRepository;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object v0, p2

    .line 65
    .line 66
    check-cast v0, Lcom/vblast/feature_brushes/domain/entity/Brush;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 v4, 0x7

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toPresentation$default(Lcom/vblast/feature_brushes/domain/entity/Brush;Lcom/vblast/fclib/canvas/tools/DrawTool;ZZILjava/lang/Object;)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    return-object p1
.end method
