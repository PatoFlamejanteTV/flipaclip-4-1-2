.class public abstract Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/engagement/domain/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnConfigUpdatedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0006\u0010\t\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;",
        "",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onUpdated",
        "",
        "update",
        "engagement_release"
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
.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract onUpdated()V
.end method

.method public final update()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;->job:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v6, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener$a;-><init>(Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;->job:Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method
