.class public final synthetic Lcom/google/firebase/inappmessaging/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/u;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/u;->a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/u;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->j(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method
