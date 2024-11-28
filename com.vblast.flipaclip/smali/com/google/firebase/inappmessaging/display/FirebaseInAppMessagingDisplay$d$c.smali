.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;
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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->b:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 43
    return-void
.end method
