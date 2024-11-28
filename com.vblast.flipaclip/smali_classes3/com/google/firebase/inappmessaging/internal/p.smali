.class public final synthetic Lcom/google/firebase/inappmessaging/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/p;->a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/p;->b:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/p;->a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/p;->b:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method
