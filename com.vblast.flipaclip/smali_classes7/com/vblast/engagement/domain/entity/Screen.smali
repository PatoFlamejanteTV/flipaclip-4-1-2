.class public final enum Lcom/vblast/engagement/domain/entity/Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/engagement/domain/entity/Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/Screen;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "home",
        "stacks",
        "projectsStack",
        "widget",
        "deeplink",
        "search",
        "stage",
        "stageMoreMenu",
        "audioEditor",
        "contest",
        "makeMovie",
        "audio_lib",
        "onboard",
        "settings",
        "discover",
        "engagement_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum audioEditor:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum audio_lib:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum contest:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum deeplink:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum discover:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum home:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum makeMovie:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum onboard:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum projectsStack:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum search:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum settings:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum stacks:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum stage:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum stageMoreMenu:Lcom/vblast/engagement/domain/entity/Screen;

.field public static final enum widget:Lcom/vblast/engagement/domain/entity/Screen;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/engagement/domain/entity/Screen;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vblast/engagement/domain/entity/Screen;

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->home:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stacks:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->projectsStack:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->widget:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->deeplink:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->search:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stage:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stageMoreMenu:Lcom/vblast/engagement/domain/entity/Screen;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->audioEditor:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->makeMovie:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->audio_lib:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->onboard:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->settings:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->discover:Lcom/vblast/engagement/domain/entity/Screen;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 3
    .line 4
    const-string v1, "home"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->home:Lcom/vblast/engagement/domain/entity/Screen;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 13
    .line 14
    const-string/jumbo v1, "stacks"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->stacks:Lcom/vblast/engagement/domain/entity/Screen;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 23
    .line 24
    const-string v1, "projectsStack"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->projectsStack:Lcom/vblast/engagement/domain/entity/Screen;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 33
    .line 34
    const-string/jumbo v1, "widget"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->widget:Lcom/vblast/engagement/domain/entity/Screen;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 43
    .line 44
    const-string v1, "deeplink"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->deeplink:Lcom/vblast/engagement/domain/entity/Screen;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 53
    .line 54
    const-string v1, "search"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->search:Lcom/vblast/engagement/domain/entity/Screen;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 63
    .line 64
    const-string/jumbo v1, "stage"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->stage:Lcom/vblast/engagement/domain/entity/Screen;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 73
    .line 74
    const-string/jumbo v1, "stageMoreMenu"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->stageMoreMenu:Lcom/vblast/engagement/domain/entity/Screen;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 83
    .line 84
    const-string v1, "audioEditor"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->audioEditor:Lcom/vblast/engagement/domain/entity/Screen;

    .line 92
    .line 93
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 94
    .line 95
    const-string v1, "contest"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    .line 103
    .line 104
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const-string v2, "make_movie"

    .line 109
    .line 110
    const-string v3, "makeMovie"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->makeMovie:Lcom/vblast/engagement/domain/entity/Screen;

    .line 116
    .line 117
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 118
    .line 119
    const-string v1, "audio_lib"

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->audio_lib:Lcom/vblast/engagement/domain/entity/Screen;

    .line 127
    .line 128
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 129
    .line 130
    const-string v1, "onboard"

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->onboard:Lcom/vblast/engagement/domain/entity/Screen;

    .line 138
    .line 139
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 140
    .line 141
    const-string/jumbo v1, "settings"

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->settings:Lcom/vblast/engagement/domain/entity/Screen;

    .line 149
    .line 150
    new-instance v0, Lcom/vblast/engagement/domain/entity/Screen;

    .line 151
    .line 152
    const-string v1, "discover"

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/engagement/domain/entity/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->discover:Lcom/vblast/engagement/domain/entity/Screen;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/vblast/engagement/domain/entity/Screen;->$values()[Lcom/vblast/engagement/domain/entity/Screen;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->$VALUES:[Lcom/vblast/engagement/domain/entity/Screen;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sput-object v0, Lcom/vblast/engagement/domain/entity/Screen;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 172
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
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/Screen;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/engagement/domain/entity/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/Screen;
    .locals 1

    const-class v0, Lcom/vblast/engagement/domain/entity/Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/engagement/domain/entity/Screen;

    return-object p0
.end method

.method public static values()[Lcom/vblast/engagement/domain/entity/Screen;
    .locals 1

    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->$VALUES:[Lcom/vblast/engagement/domain/entity/Screen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/engagement/domain/entity/Screen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/Screen;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
