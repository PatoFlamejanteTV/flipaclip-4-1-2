.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->$r8$lambda$mNiIov37EcRv6CLKJbxie9rmtK8(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
