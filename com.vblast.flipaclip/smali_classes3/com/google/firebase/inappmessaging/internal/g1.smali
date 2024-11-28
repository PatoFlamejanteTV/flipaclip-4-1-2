.class public final synthetic Lcom/google/firebase/inappmessaging/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g1;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g1;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->o(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    move-result-object p1

    return-object p1
.end method
