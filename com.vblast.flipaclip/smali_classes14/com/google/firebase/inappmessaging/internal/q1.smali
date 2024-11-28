.class public final synthetic Lcom/google/firebase/inappmessaging/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->c(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
