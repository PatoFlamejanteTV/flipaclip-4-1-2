.class public final Lcom/google/android/gms/internal/ads/zzhbm;
.super Lcom/google/android/gms/internal/ads/zzhaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzhde;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhaw<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhde;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhde;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zzk:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 10
    .line 11
    if-ne p5, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Null messageDefaultInstance"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zzc:Lcom/google/android/gms/internal/ads/zzhde;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Null containingTypeDefaultInstance"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
