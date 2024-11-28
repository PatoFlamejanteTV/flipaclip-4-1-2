.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0007J)\u0010$\u001a\u00020\u000f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0002\u0010(J0\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J(\u00100\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0002J(\u00109\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010:\u001a\u00060;j\u0002`<2\n\u0010=\u001a\u00060;j\u0002`<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "()V",
        "NUM_OF_FEATURES",
        "",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_CR_PASSWORD_FIELD",
        "eventInfo",
        "",
        "initialized",
        "",
        "languageInfo",
        "rules",
        "Lorg/json/JSONObject;",
        "textTypeInfo",
        "getDenseFeatures",
        "",
        "viewHierarchy",
        "appName",
        "getInteractedNode",
        "view",
        "getTextFeature",
        "buttonText",
        "activityName",
        "initialize",
        "",
        "file",
        "Ljava/io/File;",
        "isButton",
        "node",
        "isInitialized",
        "matchIndicators",
        "indicators",
        "",
        "values",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "nonparseFeatures",
        "siblings",
        "Lorg/json/JSONArray;",
        "screenName",
        "formFieldsJSON",
        "parseFeatures",
        "pruneTree",
        "regexMatched",
        "pattern",
        "matchText",
        "language",
        "event",
        "textType",
        "sum",
        "a",
        "b",
        "updateHintAndTextRecursively",
        "textSB",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "hintSB",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewHierarchy"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appName"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    new-array v2, v0, [F

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 37
    .line 38
    .line 39
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "view"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "screenname"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    new-instance v6, Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    return-object v1

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string/jumbo v0, "screenName"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "viewTree.toString()"

    .line 100
    .line 101
    .line 102
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v4, p0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    return-object v2
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "is_interacted"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    const-string v1, "childviews"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v4, "children.getJSONObject(i)"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_2
    if-lt v3, v1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "buttonText"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activityName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appName"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, " | "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 16
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 23
    move-result v6

    .line 24
    .line 25
    new-array v6, v6, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v5, "ENGLISH"

    .line 48
    .line 49
    const-string v6, "1"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v7, "GERMAN"

    .line 56
    .line 57
    const-string v8, "2"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    const-string v9, "SPANISH"

    .line 64
    .line 65
    const-string v10, "3"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    const-string v11, "JAPANESE"

    .line 72
    .line 73
    const-string v12, "4"

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    new-array v13, v3, [Lkotlin/Pair;

    .line 80
    .line 81
    aput-object v5, v13, v2

    .line 82
    .line 83
    aput-object v7, v13, v4

    .line 84
    .line 85
    aput-object v9, v13, v1

    .line 86
    .line 87
    aput-object v11, v13, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 94
    .line 95
    const-string v5, "VIEW_CONTENT"

    .line 96
    .line 97
    const-string v7, "0"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const-string v7, "SEARCH"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v9, "ADD_TO_CART"

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    const-string v11, "ADD_TO_WISHLIST"

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    const-string v13, "INITIATE_CHECKOUT"

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    const-string v14, "ADD_PAYMENT_INFO"

    .line 128
    .line 129
    const-string v15, "5"

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    const-string v15, "PURCHASE"

    .line 136
    .line 137
    const-string v3, "6"

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v15, "LEAD"

    .line 144
    .line 145
    const-string v0, "7"

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v15, "COMPLETE_REGISTRATION"

    .line 152
    .line 153
    const-string v1, "8"

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const/16 v15, 0x9

    .line 160
    .line 161
    new-array v15, v15, [Lkotlin/Pair;

    .line 162
    .line 163
    aput-object v5, v15, v2

    .line 164
    .line 165
    aput-object v7, v15, v4

    .line 166
    const/4 v5, 0x2

    .line 167
    .line 168
    aput-object v9, v15, v5

    .line 169
    const/4 v5, 0x3

    .line 170
    .line 171
    aput-object v11, v15, v5

    .line 172
    const/4 v5, 0x4

    .line 173
    .line 174
    aput-object v13, v15, v5

    .line 175
    const/4 v5, 0x5

    .line 176
    .line 177
    aput-object v14, v15, v5

    .line 178
    const/4 v5, 0x6

    .line 179
    .line 180
    aput-object v3, v15, v5

    .line 181
    const/4 v3, 0x7

    .line 182
    .line 183
    aput-object v0, v15, v3

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    aput-object v1, v15, v0

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 194
    .line 195
    const-string v0, "BUTTON_TEXT"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v1, "PAGE_TITLE"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v3, "RESOLVED_DOCUMENT_LINK"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    const-string v5, "BUTTON_ID"

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object v5

    .line 218
    const/4 v6, 0x4

    .line 219
    .line 220
    new-array v6, v6, [Lkotlin/Pair;

    .line 221
    .line 222
    aput-object v0, v6, v2

    .line 223
    .line 224
    aput-object v1, v6, v4

    .line 225
    const/4 v0, 0x2

    .line 226
    .line 227
    aput-object v3, v6, v0

    .line 228
    const/4 v0, 0x3

    .line 229
    .line 230
    aput-object v5, v6, v0

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 237
    .line 238
    sput-boolean v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 239
    :catch_0
    return-void
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "classtypebitmask"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 3
    return v0
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :cond_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    array-length v4, p2

    .line 11
    move v5, v1

    .line 12
    .line 13
    :cond_1
    if-ge v5, v4, :cond_0

    .line 14
    .line 15
    aget-object v6, p2, v5

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-le v0, v3, :cond_1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v4

    .line 28
    :goto_1
    const/4 v3, 0x3

    .line 29
    .line 30
    aput v0, v1, v3

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    move v3, v2

    .line 38
    .line 39
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "siblings.getJSONObject(i)"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    aget v7, v1, v3

    .line 60
    add-float/2addr v7, v5

    .line 61
    .line 62
    aput v7, v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :cond_2
    if-lt v6, v0, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :catch_0
    :cond_4
    :goto_3
    const/16 p2, 0xd

    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    aput v0, v1, p2

    .line 74
    .line 75
    const/16 p2, 0xe

    .line 76
    .line 77
    aput v0, v1, p2

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 p3, 0x7c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    new-instance p5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p3, "hintSB.toString()"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    const-string/jumbo p5, "textSB.toString()"

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p5, "ENGLISH"

    .line 132
    .line 133
    const-string v0, "COMPLETE_REGISTRATION"

    .line 134
    .line 135
    const-string v3, "BUTTON_TEXT"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p5, v0, v3, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    move v6, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v6, v4

    .line 145
    .line 146
    :goto_4
    const/16 v7, 0xf

    .line 147
    .line 148
    aput v6, v1, v7

    .line 149
    .line 150
    const-string v6, "PAGE_TITLE"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p5, v0, v6, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    move v7, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v7, v4

    .line 160
    .line 161
    :goto_5
    const/16 v8, 0x10

    .line 162
    .line 163
    aput v7, v1, v8

    .line 164
    .line 165
    const-string v7, "BUTTON_ID"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p5, v0, v7, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    move p1, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p1, v4

    .line 175
    .line 176
    :goto_6
    const/16 v0, 0x11

    .line 177
    .line 178
    aput p1, v1, v0

    .line 179
    const/4 p1, 0x2

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    .line 183
    const-string/jumbo v7, "password"

    .line 184
    .line 185
    .line 186
    invoke-static {p4, v7, v2, p1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    move p1, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move p1, v4

    .line 193
    .line 194
    :goto_7
    const/16 v0, 0x12

    .line 195
    .line 196
    aput p1, v1, v0

    .line 197
    .line 198
    const-string p1, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    move p1, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move p1, v4

    .line 208
    .line 209
    :goto_8
    const/16 v0, 0x13

    .line 210
    .line 211
    aput p1, v1, v0

    .line 212
    .line 213
    const-string p1, "(?i)(sign in)|login|signIn"

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    move p1, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move p1, v4

    .line 223
    .line 224
    :goto_9
    const/16 v0, 0x14

    .line 225
    .line 226
    aput p1, v1, v0

    .line 227
    .line 228
    const-string p1, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    move p1, v5

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    move p1, v4

    .line 238
    .line 239
    :goto_a
    const/16 p4, 0x15

    .line 240
    .line 241
    aput p1, v1, p4

    .line 242
    .line 243
    const-string p1, "PURCHASE"

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p5, p1, v3, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result p4

    .line 248
    .line 249
    if-eqz p4, :cond_c

    .line 250
    move p4, v5

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move p4, v4

    .line 253
    .line 254
    :goto_b
    const/16 v0, 0x16

    .line 255
    .line 256
    aput p4, v1, v0

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p5, p1, v6, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    move p1, v5

    .line 264
    goto :goto_c

    .line 265
    :cond_d
    move p1, v4

    .line 266
    .line 267
    :goto_c
    const/16 p4, 0x18

    .line 268
    .line 269
    aput p1, v1, p4

    .line 270
    .line 271
    const-string p1, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    move p1, v5

    .line 279
    goto :goto_d

    .line 280
    :cond_e
    move p1, v4

    .line 281
    .line 282
    :goto_d
    const/16 p4, 0x19

    .line 283
    .line 284
    aput p1, v1, p4

    .line 285
    .line 286
    const-string p1, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    move p1, v5

    .line 294
    goto :goto_e

    .line 295
    :cond_f
    move p1, v4

    .line 296
    .line 297
    :goto_e
    const/16 p4, 0x1b

    .line 298
    .line 299
    aput p1, v1, p4

    .line 300
    .line 301
    const-string p1, "LEAD"

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p5, p1, v3, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    move-result p3

    .line 306
    .line 307
    if-eqz p3, :cond_10

    .line 308
    move p3, v5

    .line 309
    goto :goto_f

    .line 310
    :cond_10
    move p3, v4

    .line 311
    .line 312
    :goto_f
    const/16 p4, 0x1c

    .line 313
    .line 314
    aput p3, v1, p4

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p5, p1, v6, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    move v4, v5

    .line 322
    .line 323
    :cond_11
    const/16 p1, 0x1d

    .line 324
    .line 325
    aput v4, v1, p1

    .line 326
    return-object v1
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "text"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v3, "node.optString(TEXT_KEY)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v3, "(this as java.lang.String).toLowerCase()"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "hint"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "node.optString(HINT_KEY)"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v5, "classname"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "node.optString(CLASS_NAME_KEY)"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v3, "inputtype"

    .line 74
    const/4 v6, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "price"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v7, "total"

    .line 89
    .line 90
    const-string v8, "$"

    .line 91
    .line 92
    const-string v9, "amount"

    .line 93
    .line 94
    .line 95
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v6, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    aget v6, v1, v2

    .line 107
    add-float/2addr v6, v7

    .line 108
    .line 109
    aput v6, v1, v2

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string/jumbo v6, "password"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v8, "pwd"

    .line 116
    .line 117
    .line 118
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    aget v8, v1, v6

    .line 129
    add-float/2addr v8, v7

    .line 130
    .line 131
    aput v8, v1, v6

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string/jumbo v6, "tel"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "phone"

    .line 138
    .line 139
    .line 140
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v6, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 146
    const/4 v8, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    aget v6, v1, v8

    .line 151
    add-float/2addr v6, v7

    .line 152
    .line 153
    aput v6, v1, v8

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string/jumbo v6, "search"

    .line 157
    .line 158
    .line 159
    filled-new-array {v6}, [Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v6, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    const/4 v4, 0x4

    .line 168
    .line 169
    aget v6, v1, v4

    .line 170
    add-float/2addr v6, v7

    .line 171
    .line 172
    aput v6, v1, v4

    .line 173
    .line 174
    :cond_4
    if-ltz v3, :cond_5

    .line 175
    const/4 v4, 0x5

    .line 176
    .line 177
    aget v6, v1, v4

    .line 178
    add-float/2addr v6, v7

    .line 179
    .line 180
    aput v6, v1, v4

    .line 181
    :cond_5
    const/4 v4, 0x3

    .line 182
    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    if-ne v3, v8, :cond_7

    .line 186
    :cond_6
    const/4 v4, 0x6

    .line 187
    .line 188
    aget v6, v1, v4

    .line 189
    add-float/2addr v6, v7

    .line 190
    .line 191
    aput v6, v1, v4

    .line 192
    .line 193
    :cond_7
    const/16 v4, 0x20

    .line 194
    .line 195
    if-eq v3, v4, :cond_8

    .line 196
    .line 197
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    :cond_8
    const/4 v3, 0x7

    .line 209
    .line 210
    aget v4, v1, v3

    .line 211
    add-float/2addr v4, v7

    .line 212
    .line 213
    aput v4, v1, v3

    .line 214
    .line 215
    :cond_9
    const-string v3, "checkbox"

    .line 216
    const/4 v4, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v3, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    aget v6, v1, v3

    .line 227
    add-float/2addr v6, v7

    .line 228
    .line 229
    aput v6, v1, v3

    .line 230
    .line 231
    :cond_a
    const-string v3, "done"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v6, "submit"

    .line 235
    .line 236
    const-string v9, "complete"

    .line 237
    .line 238
    const-string v10, "confirm"

    .line 239
    .line 240
    .line 241
    filled-new-array {v9, v10, v3, v6}, [Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v3, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aget v3, v1, v0

    .line 257
    add-float/2addr v3, v7

    .line 258
    .line 259
    aput v3, v1, v0

    .line 260
    .line 261
    .line 262
    :cond_b
    const-string/jumbo v0, "radio"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const-string v0, "button"

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v0, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    aget v3, v1, v0

    .line 281
    add-float/2addr v3, v7

    .line 282
    .line 283
    aput v3, v1, v0

    .line 284
    .line 285
    :cond_c
    :try_start_0
    const-string v0, "childviews"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-lez v0, :cond_e

    .line 296
    .line 297
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    const/4 v4, 0x0

    sget-object v4, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->MpuKJAUweeQ:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v1, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    if-lt v3, v0, :cond_d

    .line 316
    goto :goto_2

    .line 317
    :cond_d
    move v2, v3

    .line 318
    goto :goto_1

    .line 319
    :catch_0
    :cond_e
    :goto_2
    return-object v1
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "childviews"

    .line 3
    .line 4
    const-string v1, "is_interacted"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return v4

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    move v6, v2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    move v1, v4

    .line 38
    :goto_1
    move v5, v1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    if-lt v7, v5, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-lez p1, :cond_9

    .line 60
    move v0, v2

    .line 61
    .line 62
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    if-lt v1, p1, :cond_4

    .line 72
    goto :goto_7

    .line 73
    :cond_4
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-lez v1, :cond_8

    .line 81
    move v7, v2

    .line 82
    .line 83
    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string v9, "child"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    move v5, v4

    .line 103
    .line 104
    :cond_6
    if-lt v8, v1, :cond_7

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v7, v8

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_6
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_9
    :goto_7
    return v5

    .line 112
    :catch_0
    return v2
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    const-string/jumbo v2, "rulesForLanguage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 4
    :cond_1
    const-string/jumbo v0, "rulesForEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    const-string/jumbo p2, "positiveRules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    .line 8
    :cond_5
    invoke-direct {p0, v1, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_4
    return p1

    .line 9
    :cond_6
    const-string/jumbo p1, "textTypeInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    const-string p1, "eventInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    const-string p1, "languageInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    const-string/jumbo p1, "rules"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final sum([F[F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    aget v4, p2, v1

    .line 13
    add-float/2addr v3, v4

    .line 14
    .line 15
    aput v3, p1, v1

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "view.optString(TEXT_KEY, \"\")"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v3, "hint"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "view.optString(HINT_KEY, \"\")"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_1
    const-string v0, "childviews"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v3, "currentChildView"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    if-lt v2, v0, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-void
.end method
