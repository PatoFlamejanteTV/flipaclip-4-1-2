.class final Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/PurchaselyExtKt;->getSubscription(Lio/purchasely/ext/Purchasely;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/vblast/billing_subscription/data/PurchaselyExtKt;->getSubscription(Lio/purchasely/ext/Purchasely;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
