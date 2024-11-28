.class public final synthetic Lcom/google/firebase/inappmessaging/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/reactivex/MaybeEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/MaybeEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c1;->a:Lio/reactivex/MaybeEmitter;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c1;->a:Lio/reactivex/MaybeEmitter;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->m(Lio/reactivex/MaybeEmitter;Ljava/lang/Object;)V

    return-void
.end method
