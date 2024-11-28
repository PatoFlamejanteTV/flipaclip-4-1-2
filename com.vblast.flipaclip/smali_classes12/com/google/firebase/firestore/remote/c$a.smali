.class Lcom/google/firebase/firestore/remote/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/c;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/c$a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->access$000(Lcom/google/firebase/firestore/remote/c;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->access$100(Lcom/google/firebase/firestore/remote/c;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/c$a;->a:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method
