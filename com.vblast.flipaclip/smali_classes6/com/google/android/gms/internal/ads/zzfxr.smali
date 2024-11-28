.class public abstract Lcom/google/android/gms/internal/ads/zzfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract zzb(C)Z
.end method
