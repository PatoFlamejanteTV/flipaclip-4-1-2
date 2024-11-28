.class public final synthetic Lcom/google/firebase/inappmessaging/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/n;->a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/n;->a:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->i(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-void
.end method
