.class public Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchorSourceType:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private final extraShareOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

.field private shareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->DEFAULT:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->shareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->extraShareOptions:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public anchorSourceType(Ljava/lang/String;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->anchorSourceType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$a;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;-><init>()V

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    iput-object v2, v1, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unsupported media type"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/ImageObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/ImageObject;-><init>()V

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    iput-object v2, v1, Lcom/bytedance/sdk/open/tiktok/base/ImageObject;->mImagePaths:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;-><init>()V

    .line 72
    .line 73
    iput-object v1, v2, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->extra:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mExtra:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->anchorSourceType:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mAnchorSourceType:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->extraShareOptions:Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->extraShareOptions:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->shareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->hashtags:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->hashtags:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    iput-object v1, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;-><init>(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$a;)V

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Share request must specify media paths"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Share request must specify media type"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public extra(Ljava/lang/String;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->extra:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashtags(Ljava/util/List;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->hashtags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public mediaPaths(Ljava/util/List;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaPaths:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public mediaType(Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->mediaType:Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;

    .line 3
    return-object p0
.end method

.method public putExtraShareOptions(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->extraShareOptions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public shareFormat(Lcom/bytedance/sdk/open/tiktok/share/Share$Format;)Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;->shareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 3
    return-object p0
.end method
