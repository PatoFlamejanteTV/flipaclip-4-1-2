.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->initPushAmp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$500(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "Pushamp - Cancelling worker as background sync is disabled or config is analytics only"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
