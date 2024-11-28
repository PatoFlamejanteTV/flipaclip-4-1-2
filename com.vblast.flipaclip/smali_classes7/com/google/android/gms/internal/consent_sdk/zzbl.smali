.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zzb:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zzb:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 8
    return-void
.end method
