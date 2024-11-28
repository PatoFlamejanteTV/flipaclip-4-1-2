.class final Lcom/google/android/gms/internal/measurement/zzie;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzic;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Lcom/google/android/gms/internal/measurement/zzic;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Lcom/google/android/gms/internal/measurement/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzd()V

    .line 6
    return-void
.end method
