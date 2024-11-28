.class public Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/movies/domain/MoviesDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;,
        Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;,
        Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;,
        Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 12\u00020\u0001:\u0003123B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00160\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0004J\u001b\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001b\u0010(\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0011\u0010)\u001a\u00020*H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ%\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020 0.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0011\u00100\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;",
        "Lcom/vblast/core_data/movies/domain/MoviesDataSource;",
        "context",
        "Landroid/app/Application;",
        "appDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "moviesSortingDataSource",
        "Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;",
        "(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V",
        "metadataExtractor",
        "Lcom/vblast/core_data/common/MediaMetadataExtractor;",
        "getMetadataExtractor",
        "()Lcom/vblast/core_data/common/MediaMetadataExtractor;",
        "setMetadataExtractor",
        "(Lcom/vblast/core_data/common/MediaMetadataExtractor;)V",
        "moviesFlowJob",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteMovie",
        "",
        "uris",
        "",
        "Landroid/net/Uri;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllMovies",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core_data/movies/domain/entity/Movie;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMovieEntity",
        "Lcom/vblast/database/movies/MovieEntity;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMovieUpToDate",
        "uri",
        "",
        "lastModified",
        "",
        "parseGif",
        "parseVideo",
        "updateAllCache",
        "",
        "updateCache",
        "",
        "files",
        "",
        "([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMovies",
        "Companion",
        "GifDetails",
        "MoviesFileFilter",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoviesDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesDataSourceImpl.kt\ncom/vblast/core_data/movies/data/MoviesDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1549#2:253\n1620#2,3:254\n1549#2:259\n1620#2,3:260\n37#3,2:257\n26#4:263\n26#4:264\n26#4:265\n6143#5,2:266\n6152#5,2:268\n6143#5,2:270\n6152#5,2:272\n13309#5:274\n13310#5:276\n1#6:275\n*S KotlinDebug\n*F\n+ 1 MoviesDataSourceImpl.kt\ncom/vblast/core_data/movies/data/MoviesDataSourceImpl\n*L\n81#1:253\n81#1:254,3\n84#1:259\n84#1:260,3\n81#1:257,2\n103#1:263\n106#1:264\n109#1:265\n130#1:266,2\n131#1:268,2\n134#1:270,2\n135#1:272,2\n141#1:274\n141#1:276\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CACHE_UPDATE_COUNT:I = 0xa

.field public static final Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MoviesDataSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appDatabase:Lcom/vblast/database/NewAppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moviesFlowJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/NewAppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appDatabase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "moviesSortingDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->context:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance p2, Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/vblast/core_data/common/MediaMetadataExtractor;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 42
    return-void
.end method

.method public static final synthetic access$getAppDatabase$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lcom/vblast/database/NewAppDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMovieEntity(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->getMovieEntity(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMoviesFlowJob$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->moviesFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoviesSortingDataSource$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseGif(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->parseGif(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseVideo(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->parseVideo(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMoviesFlowJob$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->moviesFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic access$updateCache(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;[Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->updateCache([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic deleteMovie$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;->h:I

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
    iput v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;->h:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "_data IN ("

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    move v5, v3

    .line 73
    .line 74
    :goto_1
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    const-string v6, "?"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    sub-int/2addr v6, v4

    .line 85
    .line 86
    if-eq v5, v6, :cond_3

    .line 87
    .line 88
    const-string v6, ","

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v2, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->context:Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v5, "external"

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    move-object v6, p1

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    new-array v6, v3, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, p2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-lez p2, :cond_8

    .line 168
    .line 169
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    const/4 v5, 0x0

    sget-object v5, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->YzYC:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_6
    iput v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$a;->h:I

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p2, v0}, Lcom/vblast/database/movies/MovieDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    if-ne p0, v1, :cond_7

    .line 222
    return-object v1

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    return-object p0

    .line 228
    .line 229
    :goto_5
    const-string p1, "MoviesDataSource"

    .line 230
    .line 231
    const-string p2, "deleteMovie: failed to delete"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method static synthetic getAllMovies$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/movies/domain/entity/Movie;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getMovieEntity(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v5, "updateCache: path="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, " exists="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", isHidden="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", canRead="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    sget-object v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;->access$isFileValid(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;Ljava/io/File;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    return-object v2

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v3, v4}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->isMovieUpToDate(Ljava/lang/String;J)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "updateCache: movieUpToDate="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "gif"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->parseGif(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-ne p1, p2, :cond_1

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_1
    check-cast p1, Lcom/vblast/database/movies/MovieEntity;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->parseVideo(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_3
    check-cast p1, Lcom/vblast/database/movies/MovieEntity;

    .line 135
    :goto_0
    return-object p1

    .line 136
    :cond_4
    return-object v2
.end method

.method private final parseGif(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->k:I

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
    iput v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->k:I

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
    iget-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object v4, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->k:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v0}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->load(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, p2

    .line 94
    .line 95
    :goto_1
    :try_start_0
    new-instance p2, Lcom/vblast/database/movies/MovieEntity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string p1, "toString(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getMovieNameFromFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string p1, "getMovieNameFromFilename(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v5, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 120
    .line 121
    iget-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getDuration()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    iget-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getFramesPerSecond()F

    .line 131
    move-result p1

    .line 132
    float-to-int v8, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 136
    move-result-wide v9

    .line 137
    const/4 v11, 0x1

    .line 138
    move-object v2, p2

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v11}, Lcom/vblast/database/movies/MovieEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    .line 145
    const-string p2, "MoviesDataSource"

    .line 146
    .line 147
    const-string v0, "parseGif: failed"

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method private final parseVideo(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->k:I

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
    iput v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->k:I

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
    iget-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object v4, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$c;->k:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2, v4, v0}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->load(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p0

    .line 96
    .line 97
    :goto_1
    iget-object v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getTitle()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move-object v4, v1

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/vblast/core_data/common/FileManager;->getMovieNameFromFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :goto_4
    new-instance v1, Lcom/vblast/database/movies/MovieEntity;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string p2, "toString(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object v5, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 138
    .line 139
    iget-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getDuration()J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    iget-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getFramesPerSecond()F

    .line 149
    move-result p2

    .line 150
    float-to-int v8, p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 154
    move-result-wide v9

    .line 155
    const/4 v11, 0x1

    .line 156
    move-object v2, v1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v2 .. v11}, Lcom/vblast/database/movies/MovieEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    return-object v1

    .line 161
    .line 162
    :goto_5
    const-string p2, "MoviesDataSource"

    .line 163
    .line 164
    const-string v0, "parseVideo: failed"

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method static synthetic updateAllCache$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->i:I

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
    iput v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->i:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->context:Landroid/app/Application;

    .line 68
    .line 69
    sget-object v2, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/vblast/core_data/common/FileManager;->getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v5

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    new-array p1, v2, [Ljava/io/File;

    .line 92
    .line 93
    :cond_5
    iget-object v6, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->context:Landroid/app/Application;

    .line 94
    .line 95
    sget-object v7, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/vblast/core_data/common/FileManager;->getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    new-instance v7, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v6, v5

    .line 113
    .line 114
    :goto_2
    if-nez v6, :cond_7

    .line 115
    .line 116
    new-array v6, v2, [Ljava/io/File;

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {}, Lcom/vblast/core_data/common/FileManager;->getLegacyMoviesDir()Ljava/io/File;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    new-instance v8, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 131
    move-result-object v7

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v7, v5

    .line 134
    .line 135
    :goto_3
    if-nez v7, :cond_9

    .line 136
    .line 137
    new-array v7, v2, [Ljava/io/File;

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v7}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, [Ljava/io/File;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->i:I

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->updateCache([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v1, :cond_a

    .line 158
    return-object v1

    .line 159
    .line 160
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lcom/vblast/database/movies/MovieDao;->getAllUris()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    iput-object v5, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$d;->i:I

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1, v0}, Lcom/vblast/database/movies/MovieDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    if-ne p0, v1, :cond_b

    .line 195
    return-object v1

    .line 196
    .line 197
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
.end method

.method private final updateCache([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;

    .line 14
    .line 15
    iget v4, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->n:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->n:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->l:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->n:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_2
    iget v1, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->k:I

    .line 74
    .line 75
    iget v5, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->j:I

    .line 76
    .line 77
    iget-object v10, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, [Ljava/io/File;

    .line 80
    .line 81
    iget-object v11, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v12, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    iget v1, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->k:I

    .line 99
    .line 100
    iget v5, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->j:I

    .line 101
    .line 102
    iget-object v10, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, [Ljava/io/File;

    .line 105
    .line 106
    iget-object v11, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/util/Set;

    .line 109
    .line 110
    iget-object v12, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ljava/util/List;

    .line 113
    .line 114
    iget-object v13, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    array-length v2, v1

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v10, "forceUpdateCache: count="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;->getSortingFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lcom/vblast/core_data/common/SortingPayload;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 156
    move-result-object v5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v5, v8

    .line 159
    :goto_1
    const/4 v10, 0x0

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    sget-object v11, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v5

    .line 169
    .line 170
    aget v5, v11, v5

    .line 171
    .line 172
    if-ne v5, v9, :cond_7

    .line 173
    move v5, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    move v5, v10

    .line 176
    .line 177
    :goto_3
    if-eqz v2, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v2, v8

    .line 184
    .line 185
    :goto_4
    if-nez v2, :cond_9

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_9
    sget-object v11, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v2

    .line 193
    .line 194
    aget v2, v11, v2

    .line 195
    .line 196
    if-ne v2, v9, :cond_b

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    array-length v2, v1

    .line 200
    .line 201
    if-le v2, v9, :cond_d

    .line 202
    .line 203
    new-instance v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortBy$1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortBy$1;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    array-length v2, v1

    .line 212
    .line 213
    if-le v2, v9, :cond_d

    .line 214
    .line 215
    new-instance v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortByDescending$1;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortByDescending$1;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 225
    array-length v2, v1

    .line 226
    .line 227
    if-le v2, v9, :cond_d

    .line 228
    .line 229
    new-instance v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortBy$2;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortBy$2;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    array-length v2, v1

    .line 238
    .line 239
    if-le v2, v9, :cond_d

    .line 240
    .line 241
    new-instance v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortByDescending$2;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$updateCache$$inlined$sortByDescending$2;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 248
    .line 249
    :cond_d
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 258
    array-length v11, v1

    .line 259
    move-object v12, v0

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    move-object v3, v2

    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    :goto_7
    if-ge v10, v11, :cond_12

    .line 267
    .line 268
    aget-object v13, v1, v10

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 272
    move-result-object v14

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    const-string v15, "toString(...)"

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    iput-object v12, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->h:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->i:Ljava/lang/Object;

    .line 293
    .line 294
    iput v10, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->j:I

    .line 295
    .line 296
    iput v11, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->k:I

    .line 297
    .line 298
    iput v9, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->n:I

    .line 299
    .line 300
    .line 301
    invoke-direct {v12, v13, v2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->getMovieEntity(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    if-ne v13, v4, :cond_e

    .line 305
    return-object v4

    .line 306
    .line 307
    :cond_e
    move/from16 v16, v10

    .line 308
    move-object v10, v1

    .line 309
    move v1, v11

    .line 310
    move-object v11, v5

    .line 311
    .line 312
    move/from16 v5, v16

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    move-object v3, v2

    .line 316
    move-object v2, v13

    .line 317
    move-object v13, v12

    .line 318
    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    :goto_8
    check-cast v2, Lcom/vblast/database/movies/MovieEntity;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 334
    move-result v2

    .line 335
    .line 336
    const/16 v14, 0xa

    .line 337
    .line 338
    if-lt v2, v14, :cond_11

    .line 339
    .line 340
    iget-object v2, v13, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    iput-object v13, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->h:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->i:Ljava/lang/Object;

    .line 353
    .line 354
    iput v5, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->j:I

    .line 355
    .line 356
    iput v1, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->k:I

    .line 357
    .line 358
    iput v7, v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->n:I

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v12, v3}, Lcom/vblast/database/movies/MovieDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-ne v2, v4, :cond_10

    .line 365
    return-object v4

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 369
    :cond_11
    move-object v2, v3

    .line 370
    move-object v3, v12

    .line 371
    move-object v12, v13

    .line 372
    .line 373
    move-object/from16 v16, v10

    .line 374
    move v10, v1

    .line 375
    .line 376
    move-object/from16 v1, v16

    .line 377
    add-int/2addr v5, v9

    .line 378
    .line 379
    move/from16 v16, v10

    .line 380
    move v10, v5

    .line 381
    move-object v5, v11

    .line 382
    .line 383
    move/from16 v11, v16

    .line 384
    goto :goto_7

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    move-result v1

    .line 389
    .line 390
    if-lez v1, :cond_14

    .line 391
    .line 392
    iget-object v1, v12, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    iput-object v3, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->h:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->i:Ljava/lang/Object;

    .line 405
    .line 406
    iput v6, v2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$e;->n:I

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3, v2}, Lcom/vblast/database/movies/MovieDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    if-ne v1, v4, :cond_13

    .line 413
    return-object v4

    .line 414
    :cond_13
    move-object v1, v5

    .line 415
    .line 416
    .line 417
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 418
    move-object v5, v1

    .line 419
    :cond_14
    return-object v5
.end method

.method static synthetic updateMovies$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->updateAllCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method


# virtual methods
.method public deleteMovie(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->deleteMovie$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllMovies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/movies/domain/entity/Movie;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->getAllMovies$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getMetadataExtractor()Lcom/vblast/core_data/common/MediaMetadataExtractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 3
    return-object v0
.end method

.method protected final isMovieUpToDate(Ljava/lang/String;J)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/debug_config/DebugParams;->forceMoviesCacheUpdate()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/database/movies/MovieDao;->isMovieUpToDate(Ljava/lang/String;J)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method protected final setMetadataExtractor(Lcom/vblast/core_data/common/MediaMetadataExtractor;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/common/MediaMetadataExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->metadataExtractor:Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 8
    return-void
.end method

.method protected updateAllCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->updateAllCache$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMovies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->updateMovies$suspendImpl(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
