.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b$a;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method
