.class public final Lcom/google/android/gms/internal/ads/zzcox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcot;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content_vertical_opted_out"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Z)V

    .line 18
    return-void
.end method
