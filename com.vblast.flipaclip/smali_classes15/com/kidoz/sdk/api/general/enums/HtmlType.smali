.class public final enum Lcom/kidoz/sdk/api/general/enums/HtmlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/enums/HtmlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field public static final enum DOUBLE_CLICK:Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field public static final enum JAVASCRIPT:Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field public static final enum MRAID:Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field public static final enum NONE:Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field public static final enum SUPER_AWESOME:Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field public static final enum VAST:Lcom/kidoz/sdk/api/general/enums/HtmlType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kidoz/sdk/api/general/enums/HtmlType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final reverseLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kidoz/sdk/api/general/enums/HtmlType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/enums/HtmlType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 4
    .line 5
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->NONE:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->VAST:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->MRAID:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->DOUBLE_CLICK:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->SUPER_AWESOME:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->JAVASCRIPT:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/enums/HtmlType;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;->NONE:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 15
    .line 16
    new-instance v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 17
    .line 18
    const-string v2, "VAST"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lcom/kidoz/sdk/api/general/enums/HtmlType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Lcom/kidoz/sdk/api/general/enums/HtmlType;->VAST:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 29
    .line 30
    new-instance v2, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 31
    .line 32
    const-string v4, "MRAID"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v6}, Lcom/kidoz/sdk/api/general/enums/HtmlType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v2, Lcom/kidoz/sdk/api/general/enums/HtmlType;->MRAID:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 43
    .line 44
    new-instance v4, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 45
    .line 46
    const-string v6, "DOUBLE_CLICK"

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v6, v8}, Lcom/kidoz/sdk/api/general/enums/HtmlType;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    sput-object v4, Lcom/kidoz/sdk/api/general/enums/HtmlType;->DOUBLE_CLICK:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 57
    .line 58
    new-instance v6, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 59
    .line 60
    const-string v8, "SUPER_AWESOME"

    .line 61
    const/4 v10, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v8, v10}, Lcom/kidoz/sdk/api/general/enums/HtmlType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lcom/kidoz/sdk/api/general/enums/HtmlType;->SUPER_AWESOME:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 71
    .line 72
    new-instance v8, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 73
    .line 74
    const-string v10, "JAVASCRIPT"

    .line 75
    const/4 v12, 0x5

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v10, v12}, Lcom/kidoz/sdk/api/general/enums/HtmlType;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    sput-object v8, Lcom/kidoz/sdk/api/general/enums/HtmlType;->JAVASCRIPT:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/kidoz/sdk/api/general/enums/HtmlType;->$values()[Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    sput-object v10, Lcom/kidoz/sdk/api/general/enums/HtmlType;->$VALUES:[Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 91
    .line 92
    new-instance v10, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    sput-object v10, Lcom/kidoz/sdk/api/general/enums/HtmlType;->lookup:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v12, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    sput-object v12, Lcom/kidoz/sdk/api/general/enums/HtmlType;->reverseLookup:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
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

.method public static getTypeByValue(I)Lcom/kidoz/sdk/api/general/enums/HtmlType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;->reverseLookup:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 13
    return-object p0
.end method

.method public static getValueFromType(Lcom/kidoz/sdk/api/general/enums/HtmlType;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;->lookup:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/enums/HtmlType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/enums/HtmlType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;->$VALUES:[Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/enums/HtmlType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 9
    return-object v0
.end method
