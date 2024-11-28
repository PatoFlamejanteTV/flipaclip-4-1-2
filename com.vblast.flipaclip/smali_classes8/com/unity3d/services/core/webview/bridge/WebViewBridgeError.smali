.class public final enum Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

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
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 3
    .line 4
    const-string v1, "CLASS_NOT_FOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 13
    .line 14
    const-string v1, "CLASS_NOT_EXPOSED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 23
    .line 24
    const-string v1, "GETALLOWEDMETHODS_NOT_FOUND"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 33
    .line 34
    const-string v1, "GETALLOWEDMETHODS_INVOCATION_FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 43
    .line 44
    const-string v1, "METHOD_NOT_FOUND"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 53
    .line 54
    const-string v1, "METHOD_UNALLOWED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 63
    .line 64
    const-string v1, "DATA_JSON_PARSE_FAILED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 73
    .line 74
    const-string v1, "DATA_GET_PARAMETER_VALUE_FAILED"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 83
    .line 84
    const-string v1, "DATA_PARAMETER_NULL"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 94
    .line 95
    const-string v1, "INVOCATION_FAILED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 9
    return-object v0
.end method
