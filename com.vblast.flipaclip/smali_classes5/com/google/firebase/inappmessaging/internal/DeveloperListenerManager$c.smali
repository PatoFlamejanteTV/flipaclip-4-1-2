.class Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;
.super Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;

    .line 3
    return-object v0
.end method
