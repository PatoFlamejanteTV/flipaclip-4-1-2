.class public final Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzf()Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zzc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfx$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx$zzc;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zzd;ILcom/google/android/gms/internal/measurement/zzfx$zzc;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zzd;)V

    .line 11
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzj()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzk()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzl()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
