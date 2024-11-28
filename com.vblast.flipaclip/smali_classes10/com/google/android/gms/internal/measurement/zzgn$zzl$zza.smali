.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzg;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzl;Lcom/google/android/gms/internal/measurement/zzgn$zzg;)V

    .line 19
    return-object p0
.end method
