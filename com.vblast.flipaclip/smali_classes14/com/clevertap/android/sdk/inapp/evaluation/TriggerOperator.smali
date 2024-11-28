.class public final enum Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "",
        "operatorValue",
        "",
        "(Ljava/lang/String;II)V",
        "getOperatorValue",
        "()I",
        "GreaterThan",
        "Equals",
        "LessThan",
        "Contains",
        "Between",
        "NotEquals",
        "Set",
        "NotSet",
        "NotContains",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum Between:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Contains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum GreaterThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum LessThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum NotContains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum NotEquals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum Set:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;


# instance fields
.field private final operatorValue:I


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->GreaterThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->LessThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Contains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Between:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotEquals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Set:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotContains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 3
    .line 4
    const-string v1, "GreaterThan"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->GreaterThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 13
    .line 14
    const-string v1, "Equals"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 23
    .line 24
    const-string v1, "LessThan"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->LessThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 31
    .line 32
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 33
    .line 34
    const-string v1, "Contains"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Contains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 41
    .line 42
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 43
    .line 44
    const-string v1, "Between"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Between:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 53
    const/4 v1, 0x5

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    const-string v3, "NotEquals"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotEquals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 63
    .line 64
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    const-string v3, "Set"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Set:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 75
    .line 76
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 77
    const/4 v1, 0x7

    .line 78
    .line 79
    const/16 v2, 0x1b

    .line 80
    .line 81
    const-string v3, "NotSet"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 87
    .line 88
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    const-string v3, "NotContains"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotContains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->$values()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 106
    .line 107
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;

    .line 114
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
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->operatorValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    return-object v0
.end method


# virtual methods
.method public final getOperatorValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->operatorValue:I

    .line 3
    return v0
.end method
