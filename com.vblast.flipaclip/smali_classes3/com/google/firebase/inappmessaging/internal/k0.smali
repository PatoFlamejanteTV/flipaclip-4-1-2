.class public final synthetic Lcom/google/firebase/inappmessaging/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->i(Ljava/lang/Boolean;)V

    return-void
.end method
