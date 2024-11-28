.class public Lcom/applovin/impl/wm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wm$c;,
        Lcom/applovin/impl/wm$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Lorg/json/JSONObject;

.field private final k:Lcom/applovin/impl/mediation/ads/a$a;

.field private final l:Ljava/lang/ref/WeakReference;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Queue;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/util/Queue;

.field private final q:Ljava/lang/Object;

.field private final r:I

.field private s:J

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/applovin/impl/ge;

.field private y:Lcom/applovin/impl/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/wm;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskProcessMediationWaterfallV2"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/wm;->o:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/wm;->q:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/applovin/impl/wm;->l:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    const-string p1, "mCode"

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    const-string p2, "ads"

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result p5

    .line 96
    .line 97
    if-ge p2, p5, :cond_1

    .line 98
    const/4 p5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/ge;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/ge;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lcom/applovin/impl/ge;->a0()Z

    .line 110
    move-result p7

    .line 111
    .line 112
    if-eqz p7, :cond_0

    .line 113
    .line 114
    iget-object p7, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 121
    .line 122
    .line 123
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 132
    move-result p1

    .line 133
    .line 134
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 138
    move-result p2

    .line 139
    add-int/2addr p1, p2

    .line 140
    .line 141
    iput p1, p0, Lcom/applovin/impl/wm;->r:I

    .line 142
    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    iput-object p2, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    .line 149
    return-void
.end method

.method private a(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/ge;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/ge;
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/wm;->q:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_0
    check-cast p2, Lcom/applovin/impl/ge;

    .line 14
    monitor-exit p1

    return-object p2

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm;->o:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 19
    :goto_2
    check-cast p2, Lcom/applovin/impl/ge;

    .line 20
    monitor-exit p1

    return-object p2

    .line 21
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)Lcom/applovin/impl/ge;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wm;->x:Lcom/applovin/impl/ge;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/wm;->f()V

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/wm;->g()V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wm;->s:J

    sub-long v6, v0, v2

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waterfall loaded in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ge;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 29
    iget-object p2, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->a0()Z

    move-result v4

    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 63
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->G()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->C()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->u:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->v:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->w:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 36
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 38
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "..code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "..message: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wm;->s:J

    sub-long v8, v0, v2

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    const-string v1, "mwf_info_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v4, "waterfall_name"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v4, "waterfall_test_name"

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/ge;

    .line 66
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/ge;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/wm$c;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/wm$c;->b:Lcom/applovin/impl/wm$c;

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/ge;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/ge;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private d(Lcom/applovin/impl/wm$c;)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm$c;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/wm$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/wm$b;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;Lcom/applovin/impl/wm$a;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->x:Lcom/applovin/impl/ge;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    .line 4
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->a(Ljava/util/Queue;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->a(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/wm;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/wm;->r:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm;->l:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/wm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wm;->e()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/wm;->s:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "is_testing"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/impl/wm;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/impl/z70;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/applovin/impl/z70;-><init>(Lcom/applovin/impl/wm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/applovin/impl/wm;->r:I

    .line 49
    .line 50
    const-string v1, " ad unit "

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "No ads were returned from the server for "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "settings"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "alfdcs"

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v7}, Lcom/applovin/impl/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v6, "Ad Unit ID "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://developers.applovin.com/en/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 168
    .line 169
    const/16 v7, -0x15e3

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 183
    .line 184
    sget-object v7, Lcom/applovin/impl/sj;->l6:Lcom/applovin/impl/sj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    move-wide v4, v2

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 201
    .line 202
    const/16 v1, 0xcc

    .line 203
    .line 204
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v1, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    :cond_3
    :goto_0
    cmp-long v1, v4, v2

    .line 210
    .line 211
    if-lez v1, :cond_5

    .line 212
    .line 213
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    move-result-wide v1

    .line 218
    .line 219
    new-instance v3, Lcom/applovin/impl/a80;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, p0, v6}, Lcom/applovin/impl/a80;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    .line 223
    .line 224
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    const-string v5, "alfdcs_iba"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    .line 242
    goto :goto_1

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-direct {p0, v6}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    .line 250
    :goto_1
    return-void

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v4, "Starting waterfall for "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, " with "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget v1, p0, Lcom/applovin/impl/wm;->r:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, " ad(s)..."

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    :cond_7
    sget-object v0, Lcom/applovin/impl/wm$c;->b:Lcom/applovin/impl/wm$c;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    .line 315
    .line 316
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    .line 320
    return-void
.end method
