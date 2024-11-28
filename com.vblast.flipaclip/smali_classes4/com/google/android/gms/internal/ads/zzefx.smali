.class public final synthetic Lcom/google/android/gms/internal/ads/zzefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefz;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
