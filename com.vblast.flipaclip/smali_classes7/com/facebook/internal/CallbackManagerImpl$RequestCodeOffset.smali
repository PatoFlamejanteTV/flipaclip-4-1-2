.class public final enum Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/CallbackManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCodeOffset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;",
        "",
        "offset",
        "",
        "(Ljava/lang/String;II)V",
        "toRequestCode",
        "Login",
        "Share",
        "Message",
        "Like",
        "GameRequest",
        "AppGroupCreate",
        "AppGroupJoin",
        "AppInvite",
        "DeviceShare",
        "GamingFriendFinder",
        "GamingGroupIntegration",
        "Referral",
        "GamingContextCreate",
        "GamingContextSwitch",
        "GamingContextChoose",
        "TournamentShareDialog",
        "TournamentJoinDialog",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum AppGroupCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum AppGroupJoin:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum DeviceShare:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingContextChoose:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingContextSwitch:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingFriendFinder:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingGroupIntegration:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum TournamentJoinDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum TournamentShareDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;


# instance fields
.field private final offset:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupJoin:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->DeviceShare:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingFriendFinder:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingGroupIntegration:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextSwitch:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextChoose:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentShareDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentJoinDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 3
    .line 4
    const-string v1, "Login"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 13
    .line 14
    const-string v1, "Share"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 23
    .line 24
    const-string v1, "Message"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 33
    .line 34
    const-string v1, "Like"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 43
    .line 44
    const-string v1, "GameRequest"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 53
    .line 54
    const-string v1, "AppGroupCreate"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 63
    .line 64
    const-string v1, "AppGroupJoin"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupJoin:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 73
    .line 74
    const-string v1, "AppInvite"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 83
    .line 84
    const-string v1, "DeviceShare"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->DeviceShare:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 94
    .line 95
    const/4 v1, 0x0

    sget-object v1, Lio/purchasely/ext/YO/lEwhRFS;->CpKYyMlOFErjwl:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingFriendFinder:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 105
    .line 106
    const-string v1, "GamingGroupIntegration"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingGroupIntegration:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 116
    .line 117
    const-string v1, "Referral"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 127
    .line 128
    const-string v1, "GamingContextCreate"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 138
    .line 139
    const-string v1, "GamingContextSwitch"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextSwitch:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 149
    .line 150
    const-string v1, "GamingContextChoose"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextChoose:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 160
    .line 161
    const-string v1, "TournamentShareDialog"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentShareDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 171
    .line 172
    const-string v1, "TournamentJoinDialog"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentJoinDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->$values()[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->$VALUES:[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 186
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
    iput p3, p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->offset:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->$VALUES:[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final toRequestCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCallbackRequestCodeOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->offset:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
