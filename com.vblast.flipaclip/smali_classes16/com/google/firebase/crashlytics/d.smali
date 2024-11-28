.class Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

.field private b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_o"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "clx"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/d;->a(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 3
    return-void
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 3
    return-void
.end method

.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string p1, "name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v0, "params"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_2
    return-void
.end method
