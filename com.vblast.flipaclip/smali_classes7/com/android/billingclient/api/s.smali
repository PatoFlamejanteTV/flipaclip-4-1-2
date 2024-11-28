.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/BillingResult;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/BillingResult;

    iput p2, p0, Lcom/android/billingclient/api/s;->b:I

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/s;->b:I

    return v0
.end method
