.class public final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzjc$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzjc;


# instance fields
.field private final zzb:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjc$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjc$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjb;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 4
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzjb;)C
    .locals 1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x2b

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x2d

    return p0
.end method

.method static zza(C)Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0
.end method

.method static zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 0

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 5
    :cond_0
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 7
    :cond_1
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 6

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjc;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 21
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzjb;Lcom/google/android/gms/measurement/internal/zzjb;I)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1

    .line 25
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjc;

    const/16 p1, -0xa

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 6

    .line 29
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p0, :cond_0

    .line 30
    const-string p0, ""

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 33
    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(C)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static zza(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 49
    const-string p0, "OTHER"

    return-object p0

    .line 50
    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    .line 51
    :cond_1
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    .line 52
    :cond_2
    const-string p0, "1P_INIT"

    return-object p0

    .line 53
    :cond_3
    const-string p0, "1P_API"

    return-object p0

    .line 54
    :cond_4
    const-string p0, "MANIFEST"

    return-object p0

    .line 55
    :cond_5
    const-string p0, "API"

    return-object p0

    .line 56
    :cond_6
    const-string p0, "TCF"

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 57
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 58
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60
    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 62
    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static zza(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_0

    if-eq p1, v0, :cond_3

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1

    const/16 v0, 0x64

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/measurement/internal/zzjb;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    const-string p0, "granted"

    return-object p0

    .line 14
    :cond_1
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "source="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 8

    .line 39
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    goto :goto_3

    .line 43
    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v5, v7, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v5, v7, :cond_7

    if-ne v6, v7, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_8

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjc;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 67
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs zza(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z
    .locals 5

    .line 64
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjb;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 7

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(Lcom/google/android/gms/measurement/internal/zzjd;)[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 9
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjb;

    :cond_0
    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjc;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final varargs zzb(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z
    .locals 6

    .line 15
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    :cond_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzjc;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final zzf()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "G1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v4, v6, :cond_0

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v5, 0x30

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0x31

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "G1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjb;)C

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzk()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
