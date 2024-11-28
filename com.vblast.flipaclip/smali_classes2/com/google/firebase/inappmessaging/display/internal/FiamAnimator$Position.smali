.class public final enum Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum BOTTOM:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum LEFT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum RIGHT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

.field public static final enum TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->LEFT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->RIGHT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->BOTTOM:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 3
    .line 4
    const-string v1, "LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->LEFT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 13
    .line 14
    const-string v1, "RIGHT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->RIGHT:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 23
    .line 24
    const-string v1, "TOP"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 33
    .line 34
    const-string v1, "BOTTOM"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->BOTTOM:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->$values()[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->$VALUES:[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->getPoint(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getPoint(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$c;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p1

    .line 32
    .line 33
    mul-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result p1

    .line 54
    .line 55
    mul-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result p1

    .line 76
    .line 77
    mul-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->$VALUES:[Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 9
    return-object v0
.end method
