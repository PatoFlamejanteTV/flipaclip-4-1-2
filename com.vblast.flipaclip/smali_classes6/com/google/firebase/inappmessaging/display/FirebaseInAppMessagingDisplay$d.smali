.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;
.super Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "Image download failure "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$1300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$600(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    .line 35
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->backgroundEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$800(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$b;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;)V

    .line 42
    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->autoDismiss()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$900(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$c;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;)V

    .line 76
    .line 77
    const-wide/16 v3, 0x4e20

    .line 78
    .line 79
    const-wide/16 v5, 0x3e8

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->b:Landroid/app/Activity;

    .line 85
    .line 86
    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$d;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
