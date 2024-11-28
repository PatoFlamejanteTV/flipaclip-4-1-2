.class public final synthetic Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzb(Lcom/google/android/gms/ads/internal/util/client/zzr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
