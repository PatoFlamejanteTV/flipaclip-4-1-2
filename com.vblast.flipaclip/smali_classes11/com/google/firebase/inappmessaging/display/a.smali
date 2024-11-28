.class public final synthetic Lcom/google/firebase/inappmessaging/display/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->a:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    return-void
.end method
