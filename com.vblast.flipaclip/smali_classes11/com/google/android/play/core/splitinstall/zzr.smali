.class public final Lcom/google/android/play/core/splitinstall/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method static zza()Lcom/google/android/play/core/splitinstall/zzq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/splitinstall/zzq;

    .line 9
    return-object v0
.end method

.method public static zzb(Lcom/google/android/play/core/splitinstall/zzq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    :goto_0
    return-void
.end method
