.class public final synthetic Lcom/android/billingclient/api/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzr;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/zzr;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method