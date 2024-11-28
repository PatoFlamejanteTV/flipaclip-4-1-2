.class public final Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;",
        "",
        "()V",
        "DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR",
        "",
        "DIALOG_CONFIG_NAME_KEY",
        "DIALOG_CONFIG_URL_KEY",
        "DIALOG_CONFIG_VERSIONS_KEY",
        "parseDialogConfig",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "dialogConfigJSON",
        "Lorg/json/JSONObject;",
        "parseVersionSpec",
        "",
        "versionsJSON",
        "Lorg/json/JSONArray;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;-><init>()V

    return-void
.end method

.method private final parseVersionSpec(Lorg/json/JSONArray;)[I
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v5, "versionString"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v5

    .line 43
    .line 44
    const-string v6, "FacebookSDK"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :goto_1
    move v5, v4

    .line 49
    .line 50
    :cond_0
    aput v5, v1, v2

    .line 51
    .line 52
    if-lt v3, v0, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final parseDialogConfig(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dialogConfigJSON"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v7

    .line 20
    .line 21
    :cond_0
    const-string v0, "dialogNameWithFeature"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "|"

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    return-object v7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v10, v0

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string/jumbo v0, "url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v7

    .line 92
    :cond_3
    move-object v11, v7

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "versions"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;->parseVersionSpec(Lorg/json/JSONArray;)[I

    .line 103
    move-result-object v12

    .line 104
    .line 105
    new-instance p1, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v8, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    return-object p1

    .line 112
    :cond_4
    :goto_0
    return-object v7
.end method
