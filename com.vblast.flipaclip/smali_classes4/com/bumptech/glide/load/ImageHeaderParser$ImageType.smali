.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method private static synthetic $values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    const-string v1, "GIF"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    const-string v1, "JPEG"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    const-string v1, "RAW"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    const-string v1, "PNG_A"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    .line 42
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    const-string v1, "PNG"

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    const-string v1, "WEBP_A"

    .line 55
    const/4 v4, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    .line 64
    const-string v1, "WEBP"

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    const-string v1, "ANIMATED_WEBP"

    .line 75
    const/4 v4, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    .line 82
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    .line 84
    const-string v1, "AVIF"

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    .line 95
    const-string v1, "ANIMATED_AVIF"

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 103
    .line 104
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    .line 106
    const-string v1, "UNKNOWN"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    .line 3
    return v0
.end method

.method public isWebp()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
