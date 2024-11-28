.class public final Landroidx/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;,
        Landroidx/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    }
.end annotation


# static fields
.field private static final COMMA_JOINER:Lcom/google/common/base/Joiner;


# instance fields
.field private final cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

.field private final cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

.field private final cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

.field private final cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

.field private final dataTransmissionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/Joiner;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V

    return-void
.end method


# virtual methods
.method public addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    sget-object v5, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/Joiner;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->withAdditionalHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->asMap()Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v2, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/Joiner;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "CMCD"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
