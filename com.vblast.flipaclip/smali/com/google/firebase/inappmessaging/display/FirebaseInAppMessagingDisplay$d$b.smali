.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$700(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Impression timer onFinish for: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$700(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    .line 68
    :cond_0
    return-void
.end method
