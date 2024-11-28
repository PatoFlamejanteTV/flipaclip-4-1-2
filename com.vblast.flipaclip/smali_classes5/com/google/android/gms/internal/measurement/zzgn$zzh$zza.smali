.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzf()Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzh;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V

    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V

    .line 11
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V

    .line 11
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
