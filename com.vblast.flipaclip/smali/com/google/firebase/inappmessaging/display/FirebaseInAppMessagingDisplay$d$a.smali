.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d$a;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;->b:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
