.class public final enum Landroidx/graphics/path/PathSegment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathSegment$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/path/PathSegment$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Move",
        "Line",
        "Quadratic",
        "Conic",
        "Cubic",
        "Close",
        "Done",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Close:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Conic:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Cubic:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Done:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Line:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Move:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Quadratic:Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/graphics/path/PathSegment$Type;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 3
    .line 4
    const-string v1, "Move"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    .line 11
    .line 12
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 13
    .line 14
    const-string v1, "Line"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    .line 21
    .line 22
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 23
    .line 24
    const-string v1, "Quadratic"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 31
    .line 32
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 33
    .line 34
    const-string v1, "Conic"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 41
    .line 42
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 43
    .line 44
    const-string v1, "Cubic"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    .line 51
    .line 52
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 53
    .line 54
    const-string v1, "Close"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 61
    .line 62
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 63
    .line 64
    const-string v1, "Done"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->$values()[Landroidx/graphics/path/PathSegment$Type;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->$VALUES:[Landroidx/graphics/path/PathSegment$Type;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    const-class v0, Landroidx/graphics/path/PathSegment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/graphics/path/PathSegment$Type;

    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->$VALUES:[Landroidx/graphics/path/PathSegment$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method
