.class public interface abstract Landroidx/media3/common/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/SystemClock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/SystemClock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract onThreadBlocked()V
.end method

.method public abstract uptimeMillis()J
.end method
