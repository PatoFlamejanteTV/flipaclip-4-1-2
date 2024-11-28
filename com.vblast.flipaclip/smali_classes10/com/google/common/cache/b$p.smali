.class Lcom/google/common/cache/b$p;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/b$t;

.field final b:Lcom/google/common/cache/b$t;

.field final c:Lcom/google/common/base/Equivalence;

.field final d:Lcom/google/common/base/Equivalence;

.field final f:J

.field final g:J

.field final h:J

.field final i:Lcom/google/common/cache/Weigher;

.field final j:I

.field final k:Lcom/google/common/cache/RemovalListener;

.field final l:Lcom/google/common/base/Ticker;

.field final m:Lcom/google/common/cache/CacheLoader;

.field transient n:Lcom/google/common/cache/Cache;


# direct methods
.method private constructor <init>(Lcom/google/common/cache/b$t;Lcom/google/common/cache/b$t;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/b$p;->a:Lcom/google/common/cache/b$t;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/b$p;->b:Lcom/google/common/cache/b$t;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/b$p;->c:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/b$p;->d:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/b$p;->f:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/b$p;->g:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/b$p;->h:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/b$p;->i:Lcom/google/common/cache/Weigher;

    .line 11
    iput p12, p0, Lcom/google/common/cache/b$p;->j:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/b$p;->k:Lcom/google/common/cache/RemovalListener;

    .line 13
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/b$p;->l:Lcom/google/common/base/Ticker;

    .line 14
    iput-object p15, p0, Lcom/google/common/cache/b$p;->m:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/b;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/b$t;

    iget-object v2, v0, Lcom/google/common/cache/b;->i:Lcom/google/common/cache/b$t;

    iget-object v3, v0, Lcom/google/common/cache/b;->f:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/b;->g:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/b;->m:J

    iget-wide v7, v0, Lcom/google/common/cache/b;->l:J

    iget-wide v9, v0, Lcom/google/common/cache/b;->j:J

    iget-object v11, v0, Lcom/google/common/cache/b;->k:Lcom/google/common/cache/Weigher;

    iget v12, v0, Lcom/google/common/cache/b;->d:I

    iget-object v13, v0, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/RemovalListener;

    iget-object v14, v0, Lcom/google/common/cache/b;->q:Lcom/google/common/base/Ticker;

    iget-object v15, v0, Lcom/google/common/cache/b;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/b$p;-><init>(Lcom/google/common/cache/b$t;Lcom/google/common/cache/b$t;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/b$p;->f()Lcom/google/common/cache/CacheBuilder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/b$p;->n:Lcom/google/common/cache/Cache;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$p;->n:Lcom/google/common/cache/Cache;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected delegate()Lcom/google/common/cache/Cache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$p;->n:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/b$p;->delegate()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/common/cache/CacheBuilder;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/b$p;->a:Lcom/google/common/cache/b$t;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/b$p;->b:Lcom/google/common/cache/b$t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/cache/b$p;->c:Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/b$p;->d:Lcom/google/common/base/Equivalence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/cache/b$p;->j:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/cache/b$p;->k:Lcom/google/common/cache/RemovalListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/common/cache/b$p;->f:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 57
    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/b$p;->g:J

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/b$p;->i:Lcom/google/common/cache/Weigher;

    .line 70
    .line 71
    sget-object v2, Lcom/google/common/cache/CacheBuilder$f;->a:Lcom/google/common/cache/CacheBuilder$f;

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/google/common/cache/b$p;->h:J

    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/b$p;->h:J

    .line 91
    .line 92
    cmp-long v3, v1, v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/b$p;->l:Lcom/google/common/base/Ticker;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    .line 105
    :cond_4
    return-object v0
.end method
