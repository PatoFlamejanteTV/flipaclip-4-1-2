.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/d;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzh;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzh;->zza:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/zzo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzo;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 14
    return-object p1
.end method