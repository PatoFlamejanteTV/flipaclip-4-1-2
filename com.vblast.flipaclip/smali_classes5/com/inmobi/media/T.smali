.class public final Lcom/inmobi/media/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/T;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/W;

    .line 8
    .line 9
    const-string v0, "result pushed to queue"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/inmobi/media/T;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/W;

    .line 19
    .line 20
    const-string v0, "session end - cleanup"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p1, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    const-string v1, "error in pushing to queue"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 8
    return-void
.end method
