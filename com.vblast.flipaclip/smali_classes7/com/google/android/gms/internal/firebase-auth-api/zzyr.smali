.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzagf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method
