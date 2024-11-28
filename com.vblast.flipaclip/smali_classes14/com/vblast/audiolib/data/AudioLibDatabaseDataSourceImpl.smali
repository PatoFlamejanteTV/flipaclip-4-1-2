.class public final Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\r0\nH\u0016J\u001f\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\n2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;",
        "Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;",
        "appDatabase",
        "Lcom/vblast/audiolib/data/database/AudioLibDatabase;",
        "(Lcom/vblast/audiolib/data/database/AudioLibDatabase;)V",
        "doesProductRequireAnUpdate",
        "",
        "productId",
        "",
        "getAudioProductFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
        "getAudioProductSamplesFlow",
        "",
        "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
        "getAudioProductsFlow",
        "saveAudioProducts",
        "",
        "audioProductsList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSamples",
        "audioProductSamplesList",
        "searchAudioSamplesFlow",
        "text",
        "syncLocalVersion",
        "feature_audio_lib_release"
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
.field private final appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibDatabase;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/data/database/AudioLibDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appDatabase"

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
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 11
    return-void
.end method


# virtual methods
.method public doesProductRequireAnUpdate(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibProductDao()Lcom/vblast/audiolib/data/database/AudioLibProductDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao;->doesProductRequireAnUpdate(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAudioProductFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibProductDao()Lcom/vblast/audiolib/data/database/AudioLibProductDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao;->getAudioProductFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getAudioProductSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibSampleDao()Lcom/vblast/audiolib/data/database/AudioLibSampleDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibSampleDao;->getAudioSamplesByProductIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getAudioProductsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibProductDao()Lcom/vblast/audiolib/data/database/AudioLibProductDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao;->getAll()Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public saveAudioProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;",
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
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;-><init>(Lcom/vblast/audiolib/data/database/AudioLibDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public saveSamples(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;",
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
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$b;-><init>(Lcom/vblast/audiolib/data/database/AudioLibDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public searchAudioSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibSampleDao()Lcom/vblast/audiolib/data/database/AudioLibSampleDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "%"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibSampleDao;->search(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public syncLocalVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibProductDao()Lcom/vblast/audiolib/data/database/AudioLibProductDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao;->setLocalVersionToVersion(Ljava/lang/String;)V

    .line 15
    return-void
.end method
