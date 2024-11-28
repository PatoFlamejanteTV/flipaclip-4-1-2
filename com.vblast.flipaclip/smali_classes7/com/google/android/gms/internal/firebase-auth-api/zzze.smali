.class final Lcom/google/android/gms/internal/firebase-auth-api/zzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    const/4 v2, 0x0

    .line 9
    const-string v3, "password"

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method
