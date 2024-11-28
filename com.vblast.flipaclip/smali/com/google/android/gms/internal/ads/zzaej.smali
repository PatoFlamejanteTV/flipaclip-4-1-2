.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcd;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 15
    .line 16
    const-string v4, "iTunSMPB"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return v5

    .line 40
    .line 41
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaht;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "com.apple.iTunes"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    return v5

    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0
.end method
