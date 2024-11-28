.class public final enum Lcom/google/android/material/color/utilities/Variant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/color/utilities/Variant;

.field public static final enum CONTENT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum FIDELITY:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum VIBRANT:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    const-string v1, "MONOCHROME"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/color/utilities/Variant;

    .line 13
    .line 14
    const-string v3, "NEUTRAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/material/color/utilities/Variant;->NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/material/color/utilities/Variant;

    .line 23
    .line 24
    const-string v5, "TONAL_SPOT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/material/color/utilities/Variant;->TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/material/color/utilities/Variant;

    .line 33
    .line 34
    const-string v7, "VIBRANT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/material/color/utilities/Variant;->VIBRANT:Lcom/google/android/material/color/utilities/Variant;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/material/color/utilities/Variant;

    .line 43
    .line 44
    const-string v9, "EXPRESSIVE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/material/color/utilities/Variant;->EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/material/color/utilities/Variant;

    .line 53
    .line 54
    const-string v11, "FIDELITY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/material/color/utilities/Variant;

    .line 63
    .line 64
    const-string v13, "CONTENT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/google/android/material/color/utilities/Variant;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    .line 90
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/Variant;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/color/utilities/Variant;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/Variant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/Variant;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/material/color/utilities/Variant;

    .line 9
    return-object v0
.end method
