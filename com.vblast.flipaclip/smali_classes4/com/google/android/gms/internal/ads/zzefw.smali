.class public final synthetic Lcom/google/android/gms/internal/ads/zzefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefz;->zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    return-void
.end method
