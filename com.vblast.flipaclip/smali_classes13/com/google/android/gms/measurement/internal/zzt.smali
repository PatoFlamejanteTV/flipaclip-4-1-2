.class public final synthetic Lcom/google/android/gms/measurement/internal/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzw()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "registerTrigger called but app not eligible"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method
