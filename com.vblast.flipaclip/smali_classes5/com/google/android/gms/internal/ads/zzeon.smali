.class public final synthetic Lcom/google/android/gms/internal/ads/zzeon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdx;


# instance fields
.field public final synthetic zza:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Landroid/util/Pair;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcb;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
