.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfn$zzc;)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzb;ILcom/google/android/gms/internal/measurement/zzfn$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
