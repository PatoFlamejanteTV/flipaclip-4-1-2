.class final Landroidx/concurrent/futures/AbstractResolvableFuture$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

.field static final d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 8
    .line 9
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 19
    .line 20
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 27
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
