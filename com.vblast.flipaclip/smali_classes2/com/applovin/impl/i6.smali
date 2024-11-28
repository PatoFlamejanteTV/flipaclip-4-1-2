.class public final Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/de;


# instance fields
.field private final a:Lcom/applovin/impl/i5$a;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/o8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/v5$a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/v5$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/i6;-><init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/i5$a;

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i6;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/i6;->c:[I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/i6;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/i6;->c:[I

    iget-object v0, p0, Lcom/applovin/impl/i6;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/i6;->d:J

    .line 9
    iput-wide p1, p0, Lcom/applovin/impl/i6;->e:J

    .line 10
    iput-wide p1, p0, Lcom/applovin/impl/i6;->f:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/applovin/impl/i6;->g:F

    .line 12
    iput p1, p0, Lcom/applovin/impl/i6;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Lcom/applovin/impl/i5$a;

    .line 5
    .line 6
    const-class v3, Lcom/applovin/impl/de;

    .line 7
    .line 8
    new-instance v4, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v5, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-array v6, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcom/applovin/impl/de;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :try_start_1
    const-string v5, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-array v6, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v6, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lcom/applovin/impl/de;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    :catch_1
    :try_start_2
    const-string v5, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-array v6, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v2, v6, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/applovin/impl/de;

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    :catch_2
    :try_start_3
    const-string v1, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-array v2, v0, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/applovin/impl/de;

    .line 130
    const/4 v1, 0x3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    .line 135
    :catch_3
    new-instance v0, Lcom/applovin/impl/bi$b;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V

    .line 139
    const/4 p0, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    return-object v4
.end method
