.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;J)V

    return-void
.end method
