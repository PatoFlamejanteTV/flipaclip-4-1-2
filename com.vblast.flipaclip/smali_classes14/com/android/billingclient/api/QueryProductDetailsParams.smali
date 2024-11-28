.class public final Lcom/android/billingclient/api/QueryProductDetailsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;,
        Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzda;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
