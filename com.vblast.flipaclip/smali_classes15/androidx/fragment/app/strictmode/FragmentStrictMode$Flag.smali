.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "",
        "(Ljava/lang/String;I)V",
        "PENALTY_LOG",
        "PENALTY_DEATH",
        "DETECT_FRAGMENT_REUSE",
        "DETECT_FRAGMENT_TAG_USAGE",
        "DETECT_WRONG_NESTED_HIERARCHY",
        "DETECT_RETAIN_INSTANCE_USAGE",
        "DETECT_SET_USER_VISIBLE_HINT",
        "DETECT_TARGET_FRAGMENT_USAGE",
        "DETECT_WRONG_FRAGMENT_CONTAINER",
        "fragment_release"
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
.field private static final synthetic $VALUES:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 3
    .line 4
    const-string v1, "PENALTY_LOG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 13
    .line 14
    const-string v1, "PENALTY_DEATH"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 23
    .line 24
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 33
    .line 34
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 41
    .line 42
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 43
    .line 44
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 51
    .line 52
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 53
    .line 54
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 61
    .line 62
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 63
    .line 64
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 73
    .line 74
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 81
    .line 82
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 83
    .line 84
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->$values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->$VALUES:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 98
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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->$VALUES:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object v0
.end method
