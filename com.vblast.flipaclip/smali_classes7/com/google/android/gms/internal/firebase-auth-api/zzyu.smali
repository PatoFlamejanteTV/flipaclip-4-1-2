.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    const-string v1, "delete_passkey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()J

    move-result-wide v4

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method
