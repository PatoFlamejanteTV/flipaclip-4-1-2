.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->b:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->c:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->b:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 10
    return-void
.end method
