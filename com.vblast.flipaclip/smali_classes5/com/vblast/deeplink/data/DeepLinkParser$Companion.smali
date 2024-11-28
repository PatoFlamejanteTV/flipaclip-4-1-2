.class public final Lcom/vblast/deeplink/data/DeepLinkParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/deeplink/data/DeepLinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/deeplink/data/DeepLinkParser$Companion;",
        "",
        "()V",
        "create",
        "Lcom/vblast/deeplink/data/DeepLinkParser;",
        "link",
        "Landroid/net/Uri;",
        "feature_deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/deeplink/data/DeepLinkParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/net/Uri;)Lcom/vblast/deeplink/data/DeepLinkParser;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "link"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "getPathSegments(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "flipaclip.com"

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    const-string v5, "/"

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    const-string/jumbo v3, "www.flipaclip.com"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    const-string v3, "flipaclip"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "com.vblast.flipaclip"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v7

    .line 69
    :cond_2
    :goto_0
    move-object v1, v2

    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v0, v2

    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v4

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    :cond_5
    :goto_2
    move-object v0, v2

    .line 128
    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v4

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Lcom/vblast/deeplink/data/DeepLinkParser;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v7}, Lcom/vblast/deeplink/data/DeepLinkParser;-><init>(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    move-object v7, v0

    .line 143
    :cond_6
    return-object v7
.end method
