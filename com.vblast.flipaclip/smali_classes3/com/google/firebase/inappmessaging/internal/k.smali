.class public final synthetic Lcom/google/firebase/inappmessaging/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/model/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/k;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/k;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/k;->c:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/k;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/k;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/k;->c:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->b(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method
