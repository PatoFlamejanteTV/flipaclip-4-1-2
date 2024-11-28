.class public final Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLG_USER_AGENT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->FLG_USER_AGENT_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lorg/apache/http/HttpMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    const-string v0, "content-length"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "The content-length value is not a valid number"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/apache/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content-type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static isAllowedUserAgent(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->FLG_USER_AGENT_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->hasHttpResponseCode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setNetworkClientErrorReason()Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 13
    return-void
.end method
