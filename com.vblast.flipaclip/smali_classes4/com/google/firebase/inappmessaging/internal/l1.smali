.class public final synthetic Lcom/google/firebase/inappmessaging/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->u(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p1

    return p1
.end method
