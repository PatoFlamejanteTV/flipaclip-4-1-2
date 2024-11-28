.class public final Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lorg/koin/core/component/KoinComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u00020\u001cH\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;",
        "Lcom/bumptech/glide/load/data/DataFetcher;",
        "Landroid/graphics/Bitmap;",
        "Lorg/koin/core/component/KoinComponent;",
        "mContext",
        "Landroid/content/Context;",
        "mImageModel",
        "Lcom/vblast/core_home/glide/ProjectArtworkImageModel;",
        "(Landroid/content/Context;Lcom/vblast/core_home/glide/ProjectArtworkImageModel;)V",
        "getProjectArtwork",
        "Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;",
        "getGetProjectArtwork",
        "()Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;",
        "getProjectArtwork$delegate",
        "Lkotlin/Lazy;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cancel",
        "",
        "cleanup",
        "getDataClass",
        "Ljava/lang/Class;",
        "getDataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "loadData",
        "priority",
        "Lcom/bumptech/glide/Priority;",
        "callback",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "core_home_release"
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
        "SMAP\nProjectArtworkImageDataFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectArtworkImageDataFetcher.kt\ncom/vblast/core_home/glide/ProjectArtworkImageDataFetcher\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,42:1\n56#2,6:43\n*S KotlinDebug\n*F\n+ 1 ProjectArtworkImageDataFetcher.kt\ncom/vblast/core_home/glide/ProjectArtworkImageDataFetcher\n*L\n19#1:43,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getProjectArtwork$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mImageModel:Lcom/vblast/core_home/glide/ProjectArtworkImageModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_home/glide/ProjectArtworkImageModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_home/glide/ProjectArtworkImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mImageModel"

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
    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->mImageModel:Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 18
    .line 19
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$special$$inlined$inject$default$1;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, v0, v0}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->getProjectArtwork$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    return-void
.end method

.method public static final synthetic access$getGetProjectArtwork(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;)Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->getGetProjectArtwork()Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMImageModel$p(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;)Lcom/vblast/core_home/glide/ProjectArtworkImageModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->mImageModel:Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 3
    return-object p0
.end method

.method private final getGetProjectArtwork()Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->getProjectArtwork$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 6
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "priority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v3, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, p2, p1}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;-><init>(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method
