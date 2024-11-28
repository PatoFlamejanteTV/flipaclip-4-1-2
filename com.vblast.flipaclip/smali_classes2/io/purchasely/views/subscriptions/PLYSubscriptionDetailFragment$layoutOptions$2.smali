.class final Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$layoutOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$layoutOptions$2;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$layoutOptions$2;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/purchasely/R$id;->layoutOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$layoutOptions$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
