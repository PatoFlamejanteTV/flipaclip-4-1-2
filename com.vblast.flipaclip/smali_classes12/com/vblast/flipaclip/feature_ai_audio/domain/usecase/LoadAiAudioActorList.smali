.class public final Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008H\u0002J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\rH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;",
        "",
        "network",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;",
        "dataSource",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;)V",
        "getAiAudioActorListPagingSource",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "invoke",
        "Landroidx/paging/Pager;",
        "feature_ai_audio_release"
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
.field private final dataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->network:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->dataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 18
    return-void
.end method

.method private final getAiAudioActorListPagingSource()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->dataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;->getAiAudioActorListDataSource()Landroidx/paging/DataSource$Factory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$Factory;->map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource$Factory;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final invoke()Landroidx/paging/Pager;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/Pager<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v8, Landroidx/paging/Pager;

    .line 5
    .line 6
    new-instance v2, Landroidx/paging/PagingConfig;

    .line 7
    .line 8
    const/16 v16, 0x32

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v10, 0x64

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    .line 16
    const/16 v13, 0x64

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    move-object v9, v2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v9 .. v17}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->network:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->dataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->getAiAudioActorListPagingSource()Lkotlin/jvm/functions/Function0;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, v8

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v8
.end method
