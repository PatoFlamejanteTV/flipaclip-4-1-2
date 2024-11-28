.class public final Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final URL_BASE_PATH:Ljava/lang/String; = "https://console.firebase.google.com"

.field private static final UTM_MEDIUM:Ljava/lang/String; = "android-ide"

.field private static final UTM_SOURCE:Ljava/lang/String; = "perf-android-sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p2, p1, p0

    .line 14
    .line 15
    const-string p0, "perf-android-sdk"

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    const-string p0, "android-ide"

    .line 21
    const/4 p2, 0x3

    .line 22
    .line 23
    aput-object p0, p1, p2

    .line 24
    .line 25
    const-string p0, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static generateDashboardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    const-string p0, "perf-android-sdk"

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, p1, v0

    .line 16
    .line 17
    const-string p0, "android-ide"

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object p0, p1, v0

    .line 21
    .line 22
    const-string p0, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p2, p1, p0

    .line 14
    .line 15
    const-string p0, "perf-android-sdk"

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    const-string p0, "android-ide"

    .line 21
    const/4 p2, 0x3

    .line 22
    .line 23
    aput-object p0, p1, p2

    .line 24
    .line 25
    const-string p0, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "https://console.firebase.google.com"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    const-string p0, "%s/project/%s/performance/app/android:%s"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
