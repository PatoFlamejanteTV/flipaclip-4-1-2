.class final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/ExtractorsFactory;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private e:Landroidx/media3/datasource/DataSource$Factory;

.field private f:Z

.field private g:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private h:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private i:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->k(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->j(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->l(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->m(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)Lcom/google/common/base/Supplier;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)Lcom/google/common/base/Supplier;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)Lcom/google/common/base/Supplier;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)Lcom/google/common/base/Supplier;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)Lcom/google/common/base/Supplier;

    .line 21
    return-void
.end method

.method private static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$000(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 8
    return-object v0
.end method

.method private n(I)Lcom/google/common/base/Supplier;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 34
    .line 35
    const-class v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eq p1, v3, :cond_4

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/source/i;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Landroidx/media3/exoplayer/source/h;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Class;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v3, Landroidx/media3/exoplayer/source/g;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 86
    :goto_1
    move-object v2, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v3, Landroidx/media3/exoplayer/source/f;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Landroidx/media3/exoplayer/source/f;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    const-string v3, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v3, Landroidx/media3/exoplayer/source/e;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Landroidx/media3/exoplayer/source/e;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :catch_0
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_6
    return-object v2
.end method


# virtual methods
.method public g(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)Lcom/google/common/base/Supplier;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->h:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f:Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->h:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setJpegExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 12
    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
