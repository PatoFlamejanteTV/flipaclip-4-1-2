.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzj;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    .line 7
    return-void
.end method
