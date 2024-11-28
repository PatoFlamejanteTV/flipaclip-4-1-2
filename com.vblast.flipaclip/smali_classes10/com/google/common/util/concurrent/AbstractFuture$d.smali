.class final Lcom/google/common/util/concurrent/AbstractFuture$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lcom/google/common/util/concurrent/AbstractFuture$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d$a;

    .line 5
    .line 6
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$d$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
