.class public final enum Lcom/google/android/play/core/splitinstall/zzo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzg;


# static fields
.field public static final enum zza:Lcom/google/android/play/core/splitinstall/zzo;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic zzc:[Lcom/google/android/play/core/splitinstall/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzo;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/zzo;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lcom/google/android/play/core/splitinstall/zzo;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/google/android/play/core/splitinstall/zzo;->zzc:[Lcom/google/android/play/core/splitinstall/zzo;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/play/core/splitinstall/zzo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zzc:[Lcom/google/android/play/core/splitinstall/zzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/play/core/splitinstall/zzo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/play/core/splitinstall/zzo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/splitinstall/zzh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/splitinstall/zzh;

    .line 9
    return-object v0
.end method

.method public final zzb(Lcom/google/android/play/core/splitinstall/zzh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
