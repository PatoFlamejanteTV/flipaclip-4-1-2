.class final enum Lcom/google/android/gms/internal/fido/zzcm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzcm;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/fido/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Lcom/google/android/gms/internal/fido/zzcm;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzcm;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/fido/zzcm;->zzb:[Lcom/google/android/gms/internal/fido/zzcm;

    .line 18
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

.method public static values()[Lcom/google/android/gms/internal/fido/zzcm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:[Lcom/google/android/gms/internal/fido/zzcm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzcm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/fido/zzcm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    aget-byte v3, p2, v1

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length p1, p1

    .line 30
    array-length p2, p2

    .line 31
    .line 32
    sub-int v2, p1, p2

    .line 33
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object v0
.end method
