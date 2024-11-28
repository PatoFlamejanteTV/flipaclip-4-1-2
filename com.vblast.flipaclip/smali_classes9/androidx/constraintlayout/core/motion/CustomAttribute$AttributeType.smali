.class public final enum Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/CustomAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 3
    .line 4
    const-string v1, "INT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 13
    .line 14
    const-string v3, "FLOAT_TYPE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 21
    .line 22
    new-instance v3, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 23
    .line 24
    const-string v5, "COLOR_TYPE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 31
    .line 32
    new-instance v5, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 33
    .line 34
    const-string v7, "COLOR_DRAWABLE_TYPE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 41
    .line 42
    new-instance v7, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 43
    .line 44
    const-string v9, "STRING_TYPE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 51
    .line 52
    new-instance v9, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 53
    .line 54
    const-string v11, "BOOLEAN_TYPE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 61
    .line 62
    new-instance v11, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 63
    .line 64
    const-string v13, "DIMENSION_TYPE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 71
    .line 72
    new-instance v13, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 73
    .line 74
    const-string v15, "REFERENCE_TYPE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    new-array v15, v15, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 85
    .line 86
    aput-object v0, v15, v2

    .line 87
    .line 88
    aput-object v1, v15, v4

    .line 89
    .line 90
    aput-object v3, v15, v6

    .line 91
    .line 92
    aput-object v5, v15, v8

    .line 93
    .line 94
    aput-object v7, v15, v10

    .line 95
    .line 96
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    aput-object v11, v15, v0

    .line 100
    .line 101
    aput-object v13, v15, v14

    .line 102
    .line 103
    sput-object v15, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 104
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 9
    return-object v0
.end method
