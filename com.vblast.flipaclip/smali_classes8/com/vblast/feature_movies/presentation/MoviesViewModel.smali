.class public final Lcom/vblast/feature_movies/presentation/MoviesViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001@BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020!J\u0006\u0010,\u001a\u00020)J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001bJ\u0006\u0010/\u001a\u00020)J\u000e\u00100\u001a\u00020)2\u0006\u0010+\u001a\u00020!J\u0006\u00101\u001a\u00020)J\u000e\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u0014J\u001d\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u00107J\u001a\u00108\u001a\u00020)2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140:J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=J\u0008\u0010>\u001a\u00020)H\u0002J\u0008\u0010?\u001a\u00020)H\u0002R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "getMovies",
        "Lcom/vblast/core_data/movies/domain/usecase/GetMovies;",
        "updateMovies",
        "Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;",
        "deleteMovie",
        "Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;",
        "movieActionResolver",
        "Lcom/vblast/feature_movies/presentation/MovieActionResolver;",
        "setPresentationSettings",
        "Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;",
        "getPresentationSettings",
        "Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;",
        "setMoviesSortingUseCase",
        "Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;",
        "getMoviesSorting",
        "Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;",
        "(Lcom/vblast/core_data/movies/domain/usecase/GetMovies;Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;Lcom/vblast/feature_movies/presentation/MovieActionResolver;Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;)V",
        "active",
        "",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "deleteMovieUserRequest",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "Landroid/net/Uri;",
        "getDeleteMovieUserRequest",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "dialogState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "getDialogState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "pendingUrisToDelete",
        "state",
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;",
        "getState",
        "attemptUpdate",
        "",
        "confirmAction",
        "bottomBarAction",
        "confirmDelete",
        "getSelected",
        "Lcom/vblast/feature_movies/presentation/PMovie;",
        "onReCreate",
        "processAction",
        "resetSelection",
        "setPermissionResult",
        "permissionGranted",
        "setSelected",
        "entity",
        "enabled",
        "(Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;)V",
        "setSettings",
        "pair",
        "Lkotlin/Pair;",
        "setSorting",
        "sortingPayload",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "subscribeToUpdates",
        "update",
        "State",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoviesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesViewModel.kt\ncom/vblast/feature_movies/presentation/MoviesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n766#2:218\n857#2,2:219\n766#2:221\n857#2,2:222\n*S KotlinDebug\n*F\n+ 1 MoviesViewModel.kt\ncom/vblast/feature_movies/presentation/MoviesViewModel\n*L\n103#1:218\n103#1:219,2\n157#1:221\n157#1:222,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private active:Z

.field private final deleteMovie:Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteMovieUserRequest:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottombar/BottomBarAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMovies:Lcom/vblast/core_data/movies/domain/usecase/GetMovies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMoviesSorting:Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPresentationSettings:Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movieActionResolver:Lcom/vblast/feature_movies/presentation/MovieActionResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingUrisToDelete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final setMoviesSortingUseCase:Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setPresentationSettings:Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateMovies:Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/movies/domain/usecase/GetMovies;Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;Lcom/vblast/feature_movies/presentation/MovieActionResolver;Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;)V
    .locals 23
    .param p1    # Lcom/vblast/core_data/movies/domain/usecase/GetMovies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_movies/presentation/MovieActionResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    const-string v9, "getMovies"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo v9, "updateMovies"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v9, "deleteMovie"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v9, "movieActionResolver"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v9, "setPresentationSettings"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v9, "getPresentationSettings"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v9, "setMoviesSortingUseCase"

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v9, "getMoviesSorting"

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 62
    .line 63
    iput-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getMovies:Lcom/vblast/core_data/movies/domain/usecase/GetMovies;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->updateMovies:Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->deleteMovie:Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->movieActionResolver:Lcom/vblast/feature_movies/presentation/MovieActionResolver;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setPresentationSettings:Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;

    .line 72
    .line 73
    iput-object v6, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getPresentationSettings:Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;

    .line 74
    .line 75
    iput-object v7, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setMoviesSortingUseCase:Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;

    .line 76
    .line 77
    iput-object v8, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getMoviesSorting:Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;

    .line 78
    .line 79
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 80
    .line 81
    const/16 v21, 0x1ff

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    move-object v10, v1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v10 .. v22}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;-><init>(Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    sget-object v1, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iput-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->dialogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    new-instance v1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 122
    .line 123
    iput-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->deleteMovieUserRequest:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->subscribeToUpdates()V

    .line 127
    return-void
.end method

.method public static final synthetic access$getDeleteMovie$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->deleteMovie:Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMovies$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/GetMovies;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getMovies:Lcom/vblast/core_data/movies/domain/usecase/GetMovies;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMoviesSorting$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getMoviesSorting:Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPresentationSettings$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getPresentationSettings:Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMovieActionResolver$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/presentation/MovieActionResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->movieActionResolver:Lcom/vblast/feature_movies/presentation/MovieActionResolver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingUrisToDelete$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->pendingUrisToDelete:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetMoviesSortingUseCase$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setMoviesSortingUseCase:Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetPresentationSettings$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setPresentationSettings:Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateMovies$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->updateMovies:Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPendingUrisToDelete$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->pendingUrisToDelete:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic access$update(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->update()V

    .line 4
    return-void
.end method

.method private final subscribeToUpdates()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method private final update()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method


# virtual methods
.method public final attemptUpdate()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 2
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomBarAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final confirmDelete()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$c;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->active:Z

    .line 3
    return v0
.end method

.method public final getDeleteMovieUserRequest()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->deleteMovieUserRequest:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottombar/BottomBarAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->dialogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getSelected()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final onReCreate()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->active:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->movieActionResolver:Lcom/vblast/feature_movies/presentation/MovieActionResolver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    .line 42
    check-cast v4, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->callAction(Ljava/util/List;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final processAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 2
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomBarAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;-><init>(Lcom/vblast/core_home/bottombar/BottomBarAction;Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final resetSelection()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->active:Z

    .line 3
    return-void
.end method

.method public final setPermissionResult(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final setSelected(Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_movies/presentation/PMovie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final setSettings(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final setSorting(Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 2
    .param p1    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sortingPayload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method
