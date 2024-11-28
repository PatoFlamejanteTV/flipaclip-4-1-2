.class public final synthetic Lcom/android/billingclient/api/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzx;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzx;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzx;->zza:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/zzx;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->h0(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
