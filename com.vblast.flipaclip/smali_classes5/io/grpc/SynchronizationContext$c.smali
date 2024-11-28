.class Lio/grpc/SynchronizationContext$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/SynchronizationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "task"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/SynchronizationContext$c;->a:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/SynchronizationContext$c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/SynchronizationContext$c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/SynchronizationContext$c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void
.end method
