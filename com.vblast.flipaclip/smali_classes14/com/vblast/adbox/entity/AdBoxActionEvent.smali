.class public final enum Lcom/vblast/adbox/entity/AdBoxActionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/entity/AdBoxEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
        ">;",
        "Lcom/vblast/adbox/entity/AdBoxEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
        "",
        "Lcom/vblast/adbox/entity/AdBoxEvent;",
        "eventId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "OPEN_PROJECT",
        "OPEN_MOVIE",
        "PLAYBACK_STOP",
        "ADD_IMAGE",
        "MAKE_MOVIE_CLOSED",
        "ONION_CLOSED",
        "GRID_CLOSED",
        "AUDIO_EDITOR_CLOSED",
        "STAGE_CLOSED",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum AUDIO_EDITOR_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum MAKE_MOVIE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum OPEN_MOVIE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum PLAYBACK_STOP:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field public static final enum STAGE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/adbox/entity/AdBoxActionEvent;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vblast/adbox/entity/AdBoxActionEvent;

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_MOVIE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->PLAYBACK_STOP:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->MAKE_MOVIE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->AUDIO_EDITOR_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->STAGE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "1001"

    .line 6
    .line 7
    const-string v3, "OPEN_PROJECT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "1002"

    .line 18
    .line 19
    const-string v3, "OPEN_MOVIE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_MOVIE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "1003"

    .line 30
    .line 31
    const-string v3, "PLAYBACK_STOP"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->PLAYBACK_STOP:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "1004"

    .line 42
    .line 43
    const-string v3, "ADD_IMAGE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "1005"

    .line 54
    .line 55
    const-string v3, "MAKE_MOVIE_CLOSED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->MAKE_MOVIE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "1006"

    .line 66
    .line 67
    const-string v3, "ONION_CLOSED"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "1007"

    .line 78
    .line 79
    const-string v3, "GRID_CLOSED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "1008"

    .line 90
    .line 91
    const-string v3, "AUDIO_EDITOR_CLOSED"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->AUDIO_EDITOR_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "1009"

    .line 103
    .line 104
    const-string v3, "STAGE_CLOSED"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->STAGE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->$values()[Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->$VALUES:[Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->eventId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxActionEvent;
    .locals 1

    const-class v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    return-object p0
.end method

.method public static values()[Lcom/vblast/adbox/entity/AdBoxActionEvent;
    .locals 1

    sget-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->$VALUES:[Lcom/vblast/adbox/entity/AdBoxActionEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/adbox/entity/AdBoxActionEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method