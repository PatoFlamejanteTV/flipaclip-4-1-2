.class public final Lcom/google/android/gms/measurement/internal/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/measurement/internal/zzaz;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjc$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjc$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjb;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 14
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 10
    const-string v3, "is_dma_region"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :cond_2
    const-string v3, "cps_display_str"

    .line 13
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzjb;I)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    .line 14
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 9

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    add-int/lit8 v8, v5, 0x1

    .line 22
    aget-object v5, p0, v5

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(C)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    const-string v1, "ad_personalization"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzay;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    .line 31
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    const-string v5, ":"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjb;)C

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzaz;

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
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0xd

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1d

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    mul-int/lit16 v1, v1, 0x89

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "source="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

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
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza()[Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

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
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

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
    const-string/jumbo v5, "uninitialized"

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzay;->zza:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aget v4, v6, v4

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-eq v4, v6, :cond_4

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    const/4 v5, 0x4

    .line 78
    .line 79
    if-eq v4, v5, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v4, "granted"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    const-string v4, "denied"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const-string v4, "eu_consent_policy"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, ",isDmaRegion="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, ",cpsDisplayStr="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    return v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjb;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v2, "is_dma_region"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "cps_display_str"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

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

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

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
