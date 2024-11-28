.class final Lcom/google/common/util/concurrent/ExecutionList$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/ExecutionList$a;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionList$a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionList$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionList$a;->c:Lcom/google/common/util/concurrent/ExecutionList$a;

    .line 10
    return-void
.end method
