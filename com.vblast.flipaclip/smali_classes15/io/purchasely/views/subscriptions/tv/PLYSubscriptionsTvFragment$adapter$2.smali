.class final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    new-instance v2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-direct {v2, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$1;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)V

    new-instance v3, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$2;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-direct {v3, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$2;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2;->invoke()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v0

    return-object v0
.end method
