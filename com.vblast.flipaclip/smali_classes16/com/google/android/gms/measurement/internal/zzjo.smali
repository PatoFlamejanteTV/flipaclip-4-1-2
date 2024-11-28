.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field private synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/util/List;)V

    return-void
.end method
