.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/ResourceCallback;"
    }
.end annotation


# static fields
.field private static final GLIDE_TAG:Ljava/lang/String; = "Glide"

.field private static final IS_VERBOSE_LOGGABLE:Z

.field private static final TAG:Ljava/lang/String; = "GlideRequest"


# instance fields
.field private final animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private cookie:I

.field private volatile engine:Lcom/bumptech/glide/load/engine/Engine;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final glideContext:Lcom/bumptech/glide/GlideContext;

.field private height:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private isCallingCallbacks:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private final model:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final overrideHeight:I

.field private final overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final priority:Lcom/bumptech/glide/Priority;

.field private final requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final requestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final requestLock:Ljava/lang/Object;

.field private final requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation
.end field

.field private requestOrigin:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private startTime:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private status:Lcom/bumptech/glide/request/SingleRequest$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final target:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final targetListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private width:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->tag:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->a:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/GlideContext;->getExperiments()Lcom/bumptech/glide/GlideExperiments;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private assertNotCallingCallbacks()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private canNotifyCleared()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private canNotifyStatusChanged()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private canSetResource()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private cancel()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cancel()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 24
    :cond_0
    return-void
.end method

.method private experimentalNotifyRequestStarted(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->onRequestStarted(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private isFirstReadyResource()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private loadDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private logV(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, " this: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->tag:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method private static maybeApplySizeMultiplier(IF)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private notifyRequestCoordinatorLoadFailed()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyRequestCoordinatorLoadSucceeded()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 6
    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    .line 7
    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 9
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$a;->f:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->notifyRequestCoordinatorLoadFailed()V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v3, v1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->setErrorPlaceholder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 20
    const-string p1, "GlideRequest"

    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :goto_3
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 23
    throw p1

    .line 24
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 15
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v9

    .line 29
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    move-object/from16 v2, p1

    .line 30
    iput-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 31
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bumptech/glide/request/SingleRequest;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bumptech/glide/request/SingleRequest;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 34
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->notifyRequestCoordinatorLoadSucceeded()V

    const/4 v10, 0x1

    .line 36
    iput-boolean v10, v1, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v11, 0x0

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v11

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bumptech/glide/request/RequestListener;

    .line 39
    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v2

    or-int v14, v8, v2

    .line 41
    instance-of v2, v13, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    if-eqz v2, :cond_1

    .line 42
    move-object v2, v13

    check-cast v2, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    .line 43
    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    move/from16 v8, p4

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;ZZ)Z

    move-result v2

    or-int/2addr v2, v14

    move v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v8, v14

    goto :goto_0

    :cond_2
    move v8, v11

    .line 45
    :cond_3
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v10, v11

    :goto_1
    or-int v2, v8, v10

    if-nez v2, :cond_5

    .line 47
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-interface {v2, v0, v9}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object v0

    .line 48
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_5
    iput-boolean v11, v1, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 50
    const-string v0, "GlideRequest"

    iget v2, v1, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    return-void

    .line 51
    :goto_2
    iput-boolean v11, v1, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 52
    throw v0
.end method

.method private setErrorPlaceholder()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 24
    .line 25
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 36
    .line 37
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 38
    .line 39
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    .line 54
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 55
    .line 56
    const-string v3, "Received null model"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 67
    .line 68
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 69
    .line 70
    if-eq v2, v3, :cond_8

    .line 71
    .line 72
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 77
    .line 78
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->experimentalNotifyRequestStarted(Ljava/lang/Object;)V

    .line 88
    .line 89
    const-string v1, "GlideRequest"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionAsync(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    .line 96
    .line 97
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 100
    .line 101
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 102
    .line 103
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 112
    .line 113
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 125
    .line 126
    if-eq v2, v3, :cond_5

    .line 127
    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v2, "finished run method in "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 163
    move-result-wide v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 174
    :cond_7
    monitor-exit v0

    .line 175
    return-void

    .line 176
    .line 177
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Cannot restart a running request"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v1
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->cancel()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canNotifyCleared()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    :cond_2
    const-string v3, "GlideRequest"

    .line 51
    .line 52
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public isAnyResourceSet()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isCleared()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    .line 15
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 16
    .line 17
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 18
    .line 19
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    .line 45
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 46
    .line 47
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 48
    .line 49
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    if-ne v4, v2, :cond_3

    .line 71
    .line 72
    if-ne v5, v12, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v13}, Lcom/bumptech/glide/util/Util;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v15}, Lcom/bumptech/glide/util/Util;->bothBaseRequestOptionsNullEquivalentOrEquals(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-ne v9, v3, :cond_3

    .line 93
    .line 94
    if-ne v10, v0, :cond_3

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->Nbnq:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canSetResource()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 11
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 12
    const-string p2, "GlideRequest"

    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    .line 15
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 17
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 18
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 20
    const-string v0, ""

    goto :goto_2

    .line 21
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    return-void

    .line 25
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 26
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 27
    :cond_6
    throw p1
.end method

.method public onSizeReady(II)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 8
    .line 9
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 10
    monitor-enter v14

    .line 11
    .line 12
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Got onSizeReady in "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    move-object/from16 v23, v14

    .line 45
    move-object v1, v15

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 50
    .line 51
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    monitor-exit v14

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 58
    .line 59
    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 60
    .line 61
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSizeMultiplier()F

    .line 65
    move-result v1

    .line 66
    .line 67
    move/from16 v2, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 74
    .line 75
    move/from16 v2, p2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "finished setup for calling load in "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 112
    .line 113
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 114
    .line 115
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSignature()Lcom/bumptech/glide/load/Key;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 124
    .line 125
    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 126
    .line 127
    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->getResourceClass()Ljava/lang/Class;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 136
    .line 137
    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTransformations()Ljava/util/Map;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired()Z

    .line 153
    move-result v12

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform()Z

    .line 161
    move-result v13

    .line 162
    .line 163
    move/from16 v21, v0

    .line 164
    .line 165
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    move/from16 p2, v0

    .line 180
    .line 181
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getUseUnlimitedSourceGeneratorsPool()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getUseAnimationPool()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    move/from16 v18, v0

    .line 196
    .line 197
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOnlyRetrieveFromCache()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    move/from16 v19, v0

    .line 204
    .line 205
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    move-object/from16 v22, v16

    .line 208
    .line 209
    move-object/from16 v23, v14

    .line 210
    .line 211
    move-object/from16 v14, p1

    .line 212
    .line 213
    move/from16 v15, p2

    .line 214
    .line 215
    move/from16 v16, v17

    .line 216
    .line 217
    move/from16 v17, v18

    .line 218
    .line 219
    move/from16 v18, v19

    .line 220
    .line 221
    move-object/from16 v19, p0

    .line 222
    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/Engine;->load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 234
    .line 235
    move-object/from16 v2, v22

    .line 236
    .line 237
    if-eq v0, v2, :cond_3

    .line 238
    const/4 v0, 0x0

    .line 239
    .line 240
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v2, "finished onSizeReady in "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 261
    move-result-wide v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 272
    :cond_4
    monitor-exit v23

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw v0
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "[model="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", transcodeClass="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
