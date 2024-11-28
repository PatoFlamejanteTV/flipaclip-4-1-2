.class public final Lcom/google/android/play/core/splitinstall/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/play/core/splitinstall/zzac;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/zzac;)Lcom/google/android/play/core/splitinstall/zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzc;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/play/core/splitinstall/zzp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzc;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/splitinstall/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/v;-><init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/zzd;)V

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/play/core/splitinstall/zzac;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, " must be set"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
