.class public final synthetic Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V

    return-void
.end method
