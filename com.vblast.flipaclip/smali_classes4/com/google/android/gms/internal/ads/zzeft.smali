.class public final synthetic Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zza(Lcom/google/android/gms/internal/ads/zzegb;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
