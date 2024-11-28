.class public final Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_brushes/domain/BrushesDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0016J)\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;",
        "Lcom/vblast/feature_brushes/domain/BrushesDataSource;",
        "database",
        "Lcom/vblast/feature_brushes/data/database/BrushDatabase;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "(Lcom/vblast/feature_brushes/data/database/BrushDatabase;Lcom/vblast/core/data/build/BuildDetails;)V",
        "deleteAll",
        "",
        "getBrush",
        "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBrushCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBrushes",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "brushMode",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        "insert",
        "",
        "brushDbEntity",
        "updateBrushState",
        "brushId",
        "brushState",
        "(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_brushes/data/database/BrushDatabase;Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/data/database/BrushDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buildDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 18
    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao;->deleteAll()V

    .line 10
    return-void
.end method

.method public getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_brushes/data/database/BrushDao;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getBrushCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao;->getBrushCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getBrushes(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "brushMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    .line 22
    :goto_0
    sget-object v4, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 23
    .line 24
    if-ne p1, v4, :cond_1

    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v2

    .line 28
    .line 29
    :goto_1
    sget-object v5, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->SMUDGE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 30
    .line 31
    if-ne p1, v5, :cond_2

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v2

    .line 35
    .line 36
    :goto_2
    sget-object v6, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->BLUR:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 37
    .line 38
    if-ne p1, v6, :cond_3

    .line 39
    move p1, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move p1, v2

    .line 42
    .line 43
    :goto_3
    iget-object v6, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v7, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 50
    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v6, v2

    .line 55
    :goto_4
    move v2, v0

    .line 56
    move v3, v4

    .line 57
    move v4, v5

    .line 58
    move v5, p1

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/vblast/feature_brushes/data/database/BrushDao;->getAll(ZZZZZ)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public insert(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)J
    .locals 2
    .param p1    # Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushDbEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao;->insert(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public updateBrushState(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_6

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, p3, p4}, Lcom/vblast/feature_brushes/data/database/BrushDao;->updateBlurBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, p3, p4}, Lcom/vblast/feature_brushes/data/database/BrushDao;->updateSmudgeBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, p3, p4}, Lcom/vblast/feature_brushes/data/database/BrushDao;->updateEraserBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_6
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesDataSourceImpl;->database:Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->brushDao()Lcom/vblast/feature_brushes/data/database/BrushDao;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1, p3, p4}, Lcom/vblast/feature_brushes/data/database/BrushDao;->updateDrawBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p1, p2, :cond_7

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
