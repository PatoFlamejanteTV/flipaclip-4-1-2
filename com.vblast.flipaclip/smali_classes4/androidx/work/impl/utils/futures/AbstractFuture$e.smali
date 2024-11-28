.class final Landroidx/work/impl/utils/futures/AbstractFuture$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Landroidx/work/impl/utils/futures/AbstractFuture$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Landroidx/work/impl/utils/futures/AbstractFuture$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->d:Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
