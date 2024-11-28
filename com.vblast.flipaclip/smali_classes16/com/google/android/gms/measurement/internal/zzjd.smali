.class public final enum Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjd;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjd;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzjd;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    const-string v3, "STORAGE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjc$zza;)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 25
    .line 26
    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 29
    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    const-string v6, "DMA"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjc$zza;)V

    .line 36
    .line 37
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 38
    .line 39
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjd;

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:[Lcom/google/android/gms/measurement/internal/zzjd;

    .line 46
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjc$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzjc$zza;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:[Lcom/google/android/gms/measurement/internal/zzjd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjd;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object v0
.end method
