.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->b:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->b:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

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
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->b:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->b:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->a:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 27
    return-void
.end method
