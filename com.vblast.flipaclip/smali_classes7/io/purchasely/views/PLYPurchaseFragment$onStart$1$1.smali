.class final Lio/purchasely/views/PLYPurchaseFragment$onStart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/ext/State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lio/purchasely/ext/State;",
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
.field final synthetic this$0:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/PLYPurchaseFragment;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/ext/State;

    invoke-virtual {p0, p1}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1$1;->invoke(Lio/purchasely/ext/State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/ext/State;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/purchasely/views/PLYPurchaseFragment;->observeState$core_4_5_1_release(Lio/purchasely/ext/State;)V

    return-void
.end method
