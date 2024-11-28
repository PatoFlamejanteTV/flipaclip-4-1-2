.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->yLqfIZkDUjCL:Ljava/lang/String;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
