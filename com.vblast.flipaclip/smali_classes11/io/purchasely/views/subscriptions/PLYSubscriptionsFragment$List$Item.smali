.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Item;
.super Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Item;",
        "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;",
        "item",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "(Lio/purchasely/models/PLYSubscriptionData;)V",
        "getItem",
        "()Lio/purchasely/models/PLYSubscriptionData;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final item:Lio/purchasely/models/PLYSubscriptionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Item;->item:Lio/purchasely/models/PLYSubscriptionData;

    .line 12
    return-void
.end method


# virtual methods
.method public final getItem()Lio/purchasely/models/PLYSubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Item;->item:Lio/purchasely/models/PLYSubscriptionData;

    .line 3
    return-object v0
.end method
