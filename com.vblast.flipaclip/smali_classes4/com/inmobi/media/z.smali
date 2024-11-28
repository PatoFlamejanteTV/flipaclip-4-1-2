.class public final Lcom/inmobi/media/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitEventListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adtype"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/z;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/z;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/inmobi/media/z;->c:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-class p1, Lcom/inmobi/media/z;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/z;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/mb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/z;->e:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v3, "skipping as Impression is already Called"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/nb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/nb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "networkType"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/16 v1, 0x883

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "errorCode"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 78
    .line 79
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 80
    .line 81
    const-string v1, "AdImpressionSuccessful"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/z;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/inmobi/media/z;->c:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/inmobi/media/Ka;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/inmobi/media/k0;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->c()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/mb;)V

    .line 121
    .line 122
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/B4;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/z;->e:Ljava/lang/String;

    .line 127
    .line 128
    check-cast p1, Lcom/inmobi/media/C4;

    .line 129
    .line 130
    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/B4;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    check-cast p1, Lcom/inmobi/media/C4;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/inmobi/media/C4;->b()V

    .line 143
    :cond_7
    return-void
.end method
