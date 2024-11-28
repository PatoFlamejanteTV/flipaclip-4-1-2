.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


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

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/BillingClientKotlinKt;->$r8$lambda$Bt5YvFTOU7XGqhy1u2vanp4Jc20(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void
.end method
