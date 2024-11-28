.class public final Lcom/inmobi/media/Za;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/Za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Za;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Za;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Za;->a:Lcom/inmobi/media/Za;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/H1;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget p1, p1, Lcom/inmobi/media/H1;->a:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/inmobi/media/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iput-object v2, p1, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/inmobi/media/B3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    iget-object v1, p1, Lcom/inmobi/media/B3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    iget-object v0, p1, Lcom/inmobi/media/B3;->g:Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 54
    .line 55
    iput-object v2, p1, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 56
    .line 57
    :cond_2
    sput-object v2, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    .line 58
    .line 59
    sput-object v2, Lcom/inmobi/media/ab;->i:Lcom/inmobi/media/kb;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/ab;->h:Lcom/inmobi/media/Za;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
