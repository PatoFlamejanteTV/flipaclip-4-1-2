.class public final Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzg;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/GetBillingConfigParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/GetBillingConfigParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/GetBillingConfigParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingConfigParams;-><init>(Lcom/android/billingclient/api/zzci;)V

    return-object v0
.end method
