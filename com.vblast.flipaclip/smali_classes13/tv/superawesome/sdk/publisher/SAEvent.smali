.class public enum Ltv/superawesome/sdk/publisher/SAEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/SAEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adClicked:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adClosed:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adPaused:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adPlaying:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum adShown:Ltv/superawesome/sdk/publisher/SAEvent;

.field public static final enum webSDKReady:Ltv/superawesome/sdk/publisher/SAEvent;


# direct methods
.method private static synthetic $values()[Ltv/superawesome/sdk/publisher/SAEvent;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Ltv/superawesome/sdk/publisher/SAEvent;

    .line 5
    .line 6
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adShown:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adClicked:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adClosed:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adPaused:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adPlaying:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->webSDKReady:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$d;

    .line 3
    .line 4
    const-string v1, "adLoaded"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$d;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$e;

    .line 13
    .line 14
    const-string v1, "adEmpty"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$e;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 21
    .line 22
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$f;

    .line 23
    .line 24
    const-string v1, "adFailedToLoad"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$f;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 31
    .line 32
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$g;

    .line 33
    .line 34
    const-string v1, "adAlreadyLoaded"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$g;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 41
    .line 42
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$h;

    .line 43
    .line 44
    const-string v1, "adShown"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$h;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adShown:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 51
    .line 52
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$i;

    .line 53
    .line 54
    const-string v1, "adFailedToShow"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$i;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 61
    .line 62
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$j;

    .line 63
    .line 64
    const-string v1, "adClicked"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$j;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adClicked:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 71
    .line 72
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$k;

    .line 73
    .line 74
    const-string v1, "adEnded"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$k;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 81
    .line 82
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$l;

    .line 83
    .line 84
    const-string v1, "adClosed"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$l;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adClosed:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 92
    .line 93
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$a;

    .line 94
    .line 95
    const-string v1, "adPaused"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$a;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adPaused:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 103
    .line 104
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$b;

    .line 105
    .line 106
    const-string v1, "adPlaying"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$b;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adPlaying:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 114
    .line 115
    new-instance v0, Ltv/superawesome/sdk/publisher/SAEvent$c;

    .line 116
    .line 117
    const-string/jumbo v1, "webSDKReady"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAEvent$c;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->webSDKReady:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAEvent;->$values()[Ltv/superawesome/sdk/publisher/SAEvent;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->$VALUES:[Ltv/superawesome/sdk/publisher/SAEvent;

    .line 131
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtv/superawesome/sdk/publisher/SAEvent$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SAEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/SAEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/sdk/publisher/SAEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/sdk/publisher/SAEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/SAEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->$VALUES:[Ltv/superawesome/sdk/publisher/SAEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/sdk/publisher/SAEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/sdk/publisher/SAEvent;

    .line 9
    return-object v0
.end method
