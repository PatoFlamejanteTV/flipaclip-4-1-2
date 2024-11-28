.class public final synthetic Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzr(Lcom/google/android/gms/internal/ads/zzmj;)V

    return-void
.end method
