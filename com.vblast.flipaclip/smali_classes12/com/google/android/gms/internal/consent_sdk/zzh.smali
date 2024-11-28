.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzj;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    .line 7
    return-void
.end method
