.class Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;
.super Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;->b:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo p2, "scionData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;->b:Lcom/google/firebase/inject/Provider;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "fdl"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-void
.end method
