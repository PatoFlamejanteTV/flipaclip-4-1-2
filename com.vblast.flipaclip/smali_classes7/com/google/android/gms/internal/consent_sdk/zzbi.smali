.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "Privacy options form is not required."

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 18
    return-void
.end method
