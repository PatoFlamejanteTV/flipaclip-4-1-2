.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/u2;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheNativeAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    new-instance p2, Lcom/applovin/impl/u2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/applovin/impl/u2;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/u2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->j:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 17
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v4, "Attempting to cache resource: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/u2;

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/u2;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "Unable to extract Uri from image file"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v4, "Unable to retrieve File from cached image filename = "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Begin caching ad #"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "..."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "Finished caching ad #"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->j:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 136
    return-void
.end method
