.class public final Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003Jk\u0010)\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0010H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;",
        "",
        "list",
        "",
        "Lcom/vblast/feature_movies/presentation/PMovie;",
        "needsPermission",
        "",
        "timestamp",
        "",
        "showTitle",
        "showMovieDetails",
        "sortingPayload",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "loading",
        "migrationInProgress",
        "spanCount",
        "",
        "(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZI)V",
        "getList",
        "()Ljava/util/List;",
        "getLoading",
        "()Z",
        "getMigrationInProgress",
        "getNeedsPermission",
        "getShowMovieDetails",
        "getShowTitle",
        "getSortingPayload",
        "()Lcom/vblast/core_data/common/SortingPayload;",
        "getSpanCount",
        "()I",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_movies_release"
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Z

.field private final migrationInProgress:Z

.field private final needsPermission:Z

.field private final showMovieDetails:Z

.field private final showTitle:Z

.field private final sortingPayload:Lcom/vblast/core_data/common/SortingPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spanCount:I

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;-><init>(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;ZJZZ",
            "Lcom/vblast/core_data/common/SortingPayload;",
            "ZZI)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    .line 5
    iput-wide p3, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    .line 6
    iput-boolean p5, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    .line 7
    iput-boolean p6, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    .line 8
    iput-object p7, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    .line 9
    iput-boolean p8, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    .line 10
    iput-boolean p9, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    .line 11
    iput p10, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    :cond_8
    move/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-wide p4, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v7

    move/from16 p10, v3

    move/from16 p11, v0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;-><init>(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZI)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    return v0
.end method

.method public final component6()Lcom/vblast/core_data/common/SortingPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZI)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;ZJZZ",
            "Lcom/vblast/core_data/common/SortingPayload;",
            "ZZI)",
            "Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;-><init>(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    iget-wide v5, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    iget p1, p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    .line 3
    return v0
.end method

.method public final getMigrationInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    .line 3
    return v0
.end method

.method public final getNeedsPermission()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    .line 3
    return v0
.end method

.method public final getShowMovieDetails()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    .line 3
    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    .line 3
    return v0
.end method

.method public final getSortingPayload()Lcom/vblast/core_data/common/SortingPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    .line 3
    return-object v0
.end method

.method public final getSpanCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    invoke-static {v3, v4}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/vblast/core_data/common/SortingPayload;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->list:Ljava/util/List;

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->needsPermission:Z

    iget-wide v2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->timestamp:J

    iget-boolean v4, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showTitle:Z

    iget-boolean v5, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->showMovieDetails:Z

    iget-object v6, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->sortingPayload:Lcom/vblast/core_data/common/SortingPayload;

    iget-boolean v7, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->loading:Z

    iget-boolean v8, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->migrationInProgress:Z

    iget v9, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->spanCount:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "State(list="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needsPermission="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMovieDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortingPayload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", migrationInProgress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spanCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
