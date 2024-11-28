.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$1000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->b:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->show(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->animate()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$1200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$1100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Landroid/app/Application;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->slideIntoView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V

    .line 65
    :cond_0
    return-void
.end method
