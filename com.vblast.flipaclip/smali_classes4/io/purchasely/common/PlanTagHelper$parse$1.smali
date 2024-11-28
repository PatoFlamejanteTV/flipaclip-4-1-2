.class final Lio/purchasely/common/PlanTagHelper$parse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/common/PlanTagHelper;->parse$core_4_5_1_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.common.PlanTagHelper"
    f = "PlanTagHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x41,
        0x42
    }
    m = "parse$core_4_5_1_release"
    n = {
        "plan",
        "storeOfferId",
        "parsed",
        "matchResult",
        "secondPlanId",
        "offerId",
        "plan",
        "storeOfferId",
        "parsed",
        "matchResult",
        "offerId",
        "firstPlanFromTag"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/common/PlanTagHelper;


# direct methods
.method constructor <init>(Lio/purchasely/common/PlanTagHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/common/PlanTagHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/common/PlanTagHelper$parse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/common/PlanTagHelper$parse$1;->this$0:Lio/purchasely/common/PlanTagHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/purchasely/common/PlanTagHelper$parse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    iget-object p1, p0, Lio/purchasely/common/PlanTagHelper$parse$1;->this$0:Lio/purchasely/common/PlanTagHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lio/purchasely/common/PlanTagHelper;->parse$core_4_5_1_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
