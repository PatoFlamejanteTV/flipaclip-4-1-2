.class public final Lcom/inmobi/media/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j6;


# instance fields
.field public final a:Lcom/inmobi/media/j6;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaChangeReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/j6;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/k6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/j6;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/inmobi/media/j6;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/j6;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/inmobi/media/j6;->b()V

    .line 15
    :cond_0
    return-void
.end method
