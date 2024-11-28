.class public final synthetic Lcom/google/firebase/inappmessaging/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/j;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/j;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/j;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method
