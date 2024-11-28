.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field final synthetic c:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->c:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->c:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->c:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->c:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->c:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Cached New Token successfully "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "PushProvider"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
