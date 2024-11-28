.class public final Lcom/inmobi/media/y5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/z5;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget v0, p1, Lcom/inmobi/media/H1;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/S4;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/z5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->b(Lcom/inmobi/media/S4;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/z5;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    .line 66
    iput-object v2, v0, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/inmobi/media/B3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    iget-object v3, v0, Lcom/inmobi/media/B3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    iget-object v1, v0, Lcom/inmobi/media/B3;->g:Ljava/util/LinkedList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    .line 84
    iput-object v2, v0, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/z5;->d:Lcom/inmobi/media/y5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
