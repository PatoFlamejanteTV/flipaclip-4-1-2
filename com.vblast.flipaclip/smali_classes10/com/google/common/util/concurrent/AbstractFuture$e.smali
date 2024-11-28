.class final Lcom/google/common/util/concurrent/AbstractFuture$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lcom/google/common/util/concurrent/AbstractFuture$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/AbstractFuture$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
