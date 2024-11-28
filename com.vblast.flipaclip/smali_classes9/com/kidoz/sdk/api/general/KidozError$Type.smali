.class public final enum Lcom/kidoz/sdk/api/general/KidozError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/KidozError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/KidozError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum general:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum instanceAlreadyLoading:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum loadFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum loadFailedBadResponse:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum loadFailedWebViewInit:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum network:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum noOffer:Lcom/kidoz/sdk/api/general/KidozError$Type;

.field public static final enum showFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;


# instance fields
.field code:I

.field message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/KidozError$Type;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->general:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->network:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedBadResponse:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedWebViewInit:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->noOffer:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->showFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->instanceAlreadyLoading:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 3
    .line 4
    const-string v1, "General error"

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const-string v3, "general"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->general:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 15
    .line 16
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 17
    .line 18
    const-string v1, "Network error"

    .line 19
    .line 20
    const/16 v2, 0x65

    .line 21
    .line 22
    const-string v3, "network"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->network:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 29
    .line 30
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 31
    .line 32
    const/16 v1, 0x28a0

    .line 33
    .line 34
    const-string v2, "loadFailed"

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    const-string v4, "Load failed"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 43
    .line 44
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    const/16 v2, 0x28a3

    .line 48
    .line 49
    const-string v3, "loadFailedBadResponse"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedBadResponse:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 55
    .line 56
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 57
    .line 58
    const-string v1, "Failed to init WebView"

    .line 59
    .line 60
    const/16 v2, 0x28a5

    .line 61
    .line 62
    const-string v3, "loadFailedWebViewInit"

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedWebViewInit:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 69
    .line 70
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 71
    .line 72
    const-string v1, "No offers"

    .line 73
    .line 74
    const/16 v2, 0x28a4

    .line 75
    .line 76
    const-string v3, "noOffer"

    .line 77
    const/4 v4, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->noOffer:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 83
    .line 84
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 85
    .line 86
    const-string v1, "Show failed"

    .line 87
    .line 88
    const/16 v2, 0x2904

    .line 89
    .line 90
    const-string/jumbo v3, "showFailed"

    .line 91
    const/4 v4, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->showFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 97
    .line 98
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 99
    .line 100
    const-string v1, "Instance already loading"

    .line 101
    .line 102
    const/16 v2, 0x28ae

    .line 103
    .line 104
    const-string v3, "instanceAlreadyLoading"

    .line 105
    const/4 v4, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kidoz/sdk/api/general/KidozError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->instanceAlreadyLoading:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/kidoz/sdk/api/general/KidozError$Type;->$values()[Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->$VALUES:[Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/KidozError$Type;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/kidoz/sdk/api/general/KidozError$Type;->code:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/KidozError$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/KidozError$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/KidozError$Type;->$VALUES:[Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/KidozError$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 9
    return-object v0
.end method
