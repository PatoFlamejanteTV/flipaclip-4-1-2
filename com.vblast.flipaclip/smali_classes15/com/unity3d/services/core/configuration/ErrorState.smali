.class public final enum Lcom/unity3d/services/core/configuration/ErrorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;


# instance fields
.field private _stateMetricName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "create_webapp"

    .line 6
    .line 7
    const-string v3, "CreateWebApp"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "network_config"

    .line 18
    .line 19
    const-string v3, "NetworkConfigRequest"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "network_webview"

    .line 30
    .line 31
    const-string v3, "NetworkWebviewRequest"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "invalid_hash"

    .line 42
    .line 43
    const-string v3, "InvalidHash"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 49
    .line 50
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "create_webview"

    .line 54
    .line 55
    const-string v3, "CreateWebview"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "malformed_webview"

    .line 66
    .line 67
    const-string v3, "MalformedWebviewRequest"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "reset_webapp"

    .line 78
    .line 79
    const-string v3, "ResetWebApp"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 85
    .line 86
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "load_cache"

    .line 90
    .line 91
    const-string v3, "LoadCache"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 97
    .line 98
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "init_modules"

    .line 103
    .line 104
    const-string v3, "InitModules"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 110
    .line 111
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "create_webview_timeout"

    .line 116
    .line 117
    const-string v3, "CreateWebviewTimeout"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 123
    .line 124
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "create_webview_game_id_disabled"

    .line 129
    .line 130
    const-string v3, "CreateWebviewGameIdDisabled"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "create_webview_config_error"

    .line 142
    .line 143
    const-string v3, "CreateWebviewConfigError"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 149
    .line 150
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "create_webview_invalid_arg"

    .line 155
    .line 156
    const-string v3, "CreateWebviewInvalidArgument"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/unity3d/services/core/configuration/ErrorState;->$values()[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 168
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
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/ErrorState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
