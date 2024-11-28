.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzg;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzg;J)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzg;Ljava/lang/String;)V

    return-object p0
.end method
