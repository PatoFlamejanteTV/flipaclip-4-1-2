.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V

    return-void
.end method
