.class public final enum Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "NONE",
        "TUTORIAL",
        "SURVEY",
        "PAYWALL",
        "PUSH_PERMISSION",
        "ATT_PERMISSION",
        "CREATE_ACCOUNT",
        "LOGIN_ACCOUNT",
        "GENERIC",
        "Companion",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/vblast/feature_startup/data/entity/type/WelcomeStepTypeSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ATT_PERMISSION:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum CREATE_ACCOUNT:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final Companion:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GENERIC:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum LOGIN_ACCOUNT:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum NONE:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum PAYWALL:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum PUSH_PERMISSION:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum SURVEY:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

.field public static final enum TUTORIAL:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->NONE:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->TUTORIAL:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->SURVEY:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->PAYWALL:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->PUSH_PERMISSION:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->ATT_PERMISSION:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->CREATE_ACCOUNT:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->LOGIN_ACCOUNT:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->GENERIC:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->NONE:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 14
    .line 15
    const-string v1, "TUTORIAL"

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->TUTORIAL:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 23
    .line 24
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    const-string v3, "SURVEY"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->SURVEY:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 35
    .line 36
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const/16 v2, 0x66

    .line 40
    .line 41
    const-string v3, "PAYWALL"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->PAYWALL:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 47
    .line 48
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    const/16 v2, 0x67

    .line 52
    .line 53
    const-string v3, "PUSH_PERMISSION"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->PUSH_PERMISSION:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 59
    .line 60
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    const/16 v2, 0x68

    .line 64
    .line 65
    const-string v3, "ATT_PERMISSION"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->ATT_PERMISSION:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    const/16 v2, 0x69

    .line 76
    .line 77
    const-string v3, "CREATE_ACCOUNT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->CREATE_ACCOUNT:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 83
    .line 84
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 85
    const/4 v1, 0x7

    .line 86
    .line 87
    const/16 v2, 0x6a

    .line 88
    .line 89
    const-string v3, "LOGIN_ACCOUNT"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->LOGIN_ACCOUNT:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 95
    .line 96
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const/16 v2, 0x6b

    .line 101
    .line 102
    const-string v3, "GENERIC"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->GENERIC:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$values()[Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$VALUES:[Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 120
    .line 121
    new-instance v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$Companion;

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->Companion:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$Companion;

    .line 128
    .line 129
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 130
    .line 131
    sget-object v1, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$a;->d:Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType$a;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 138
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
    iput p3, p0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->rawValue:I

    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;
    .locals 1

    const-class v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;
    .locals 1

    sget-object v0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->$VALUES:[Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;->rawValue:I

    .line 3
    return v0
.end method
