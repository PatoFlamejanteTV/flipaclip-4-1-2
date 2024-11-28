.class Lcom/google/common/util/concurrent/AbstractService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractService;->stoppingEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$d;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/util/concurrent/Service$Listener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractService$d;->b(Lcom/google/common/util/concurrent/Service$Listener;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/Service$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$d;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/Service$Listener;->stopping(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "stopping({from = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService$d;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "})"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
