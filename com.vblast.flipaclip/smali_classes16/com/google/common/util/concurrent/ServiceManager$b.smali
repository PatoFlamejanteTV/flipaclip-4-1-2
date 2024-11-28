.class Lcom/google/common/util/concurrent/ServiceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$b;->b(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->stopped()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "stopped()"

    .line 3
    return-object v0
.end method
