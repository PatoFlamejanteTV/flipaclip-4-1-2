.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/model/Action;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->a:Lcom/google/firebase/inappmessaging/model/Action;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Calling callback for click action"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->a:Lcom/google/firebase/inappmessaging/model/Action;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->a:Lcom/google/firebase/inappmessaging/model/Action;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$400(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->b:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$500(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$600(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    .line 59
    return-void
.end method
