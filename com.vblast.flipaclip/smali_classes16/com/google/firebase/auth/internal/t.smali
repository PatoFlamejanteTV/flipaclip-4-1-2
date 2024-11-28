.class final Lcom/google/firebase/auth/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzby;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzby;->zza(Lcom/google/firebase/auth/internal/zzby;Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzby;->zza()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzby;->zza(Lcom/google/firebase/auth/internal/zzby;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzby;->zzb(Lcom/google/firebase/auth/internal/zzby;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzby;->zza(Lcom/google/firebase/auth/internal/zzby;)Lcom/google/firebase/auth/internal/zzan;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzan;->zzc()V

    .line 38
    :cond_1
    return-void
.end method
