.class public final enum Landroidx/constraintlayout/core/state/State$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum END:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum LEFT:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum START:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum TOP:Landroidx/constraintlayout/core/state/State$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    .line 4
    const-string v1, "LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Direction;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/core/state/State$Direction;

    .line 13
    .line 14
    const-string v3, "RIGHT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/State$Direction;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 21
    .line 22
    new-instance v3, Landroidx/constraintlayout/core/state/State$Direction;

    .line 23
    .line 24
    const-string v5, "START"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/state/State$Direction;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Landroidx/constraintlayout/core/state/State$Direction;->START:Landroidx/constraintlayout/core/state/State$Direction;

    .line 31
    .line 32
    new-instance v5, Landroidx/constraintlayout/core/state/State$Direction;

    .line 33
    .line 34
    const-string v7, "END"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/state/State$Direction;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 41
    .line 42
    new-instance v7, Landroidx/constraintlayout/core/state/State$Direction;

    .line 43
    .line 44
    const-string v9, "TOP"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/state/State$Direction;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 51
    .line 52
    new-instance v9, Landroidx/constraintlayout/core/state/State$Direction;

    .line 53
    .line 54
    const-string v11, "BOTTOM"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/state/State$Direction;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Landroidx/constraintlayout/core/state/State$Direction;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Landroidx/constraintlayout/core/state/State$Direction;->$VALUES:[Landroidx/constraintlayout/core/state/State$Direction;

    .line 78
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Direction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/state/State$Direction;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Direction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Direction;->$VALUES:[Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Direction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Direction;

    .line 9
    return-object v0
.end method
