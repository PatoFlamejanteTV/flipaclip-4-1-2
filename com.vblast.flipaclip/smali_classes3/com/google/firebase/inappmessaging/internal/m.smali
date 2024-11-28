.class public final synthetic Lcom/google/firebase/inappmessaging/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method
