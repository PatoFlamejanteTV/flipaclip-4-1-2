.class public final enum Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

.field public static final enum BITMAP:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

.field public static final enum OVAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

.field public static final enum RADIAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

.field public static final enum RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

.field public static final enum ROUND_RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 4
    .line 5
    sget-object v1, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->OVAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RADIAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->BITMAP:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->ROUND_RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 3
    .line 4
    const-string v1, "OVAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->OVAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 13
    .line 14
    const-string v1, "RECT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 23
    .line 24
    const-string v1, "RADIAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RADIAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 33
    .line 34
    const-string v1, "BITMAP"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->BITMAP:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 43
    .line 44
    const-string v1, "ROUND_RECT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->ROUND_RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->$values()[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->$VALUES:[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->value:I

    .line 6
    return-void
.end method

.method static fromInt(I)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->OVAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->ROUND_RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->BITMAP:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RADIAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    sget-object p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RECT:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->$VALUES:[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 9
    return-object v0
.end method
