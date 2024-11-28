.class final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2;->invoke()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/purchasely/models/PLYSubscriptionData;",
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

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$1;->invoke(Lio/purchasely/models/PLYSubscriptionData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$adapter$2$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$onSubscriptionSelected(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    return-void
.end method
