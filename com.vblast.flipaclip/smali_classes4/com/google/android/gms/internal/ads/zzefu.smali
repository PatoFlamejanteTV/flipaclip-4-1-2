.class public final synthetic Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefz;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    .line 4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzefz;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
