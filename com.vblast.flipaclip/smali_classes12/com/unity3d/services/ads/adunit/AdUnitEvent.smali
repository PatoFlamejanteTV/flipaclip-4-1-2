.class public final enum Lcom/unity3d/services/ads/adunit/AdUnitEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/AdUnitEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

.field public static final enum ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/adunit/AdUnitEvent;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    .line 4
    const-string v1, "ON_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 13
    .line 14
    const-string v1, "ON_CREATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 23
    .line 24
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 33
    .line 34
    const-string v1, "ON_DESTROY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 43
    .line 44
    const-string v1, "ON_PAUSE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 53
    .line 54
    const-string v1, "KEY_DOWN"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 63
    .line 64
    const-string v1, "ON_RESTORE"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 73
    .line 74
    const-string v1, "ON_STOP"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 83
    .line 84
    const-string v1, "ON_FOCUS_GAINED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 94
    .line 95
    const-string v1, "ON_FOCUS_LOST"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->$values()[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/AdUnitEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/AdUnitEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/AdUnitEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 9
    return-object v0
.end method
