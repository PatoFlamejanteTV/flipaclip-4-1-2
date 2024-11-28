.class public final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzdt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzh:Z

.field zzi:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzdt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzh:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzi:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzh:Z

    .line 41
    .line 42
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:J

    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzj:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p2, "dataCollectionDefaultEnabled"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/Boolean;

    .line 65
    :cond_0
    return-void
.end method
