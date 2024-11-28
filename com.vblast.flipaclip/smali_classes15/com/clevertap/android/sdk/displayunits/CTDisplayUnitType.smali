.class public final enum Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "simple"

    .line 7
    .line 8
    const-string v3, "SIMPLE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 14
    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "simple-image"

    .line 20
    .line 21
    const-string v3, "SIMPLE_WITH_IMAGE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 27
    .line 28
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string v2, "carousel"

    .line 32
    .line 33
    const-string v3, "CAROUSEL"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 39
    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    const-string v2, "carousel-image"

    .line 44
    .line 45
    const-string v3, "CAROUSEL_WITH_IMAGE"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    const-string v2, "message-icon"

    .line 56
    .line 57
    const-string v3, "MESSAGE_WITH_ICON"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 63
    .line 64
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    const-string v2, "custom-key-value"

    .line 68
    .line 69
    const-string v3, "CUSTOM_KEY_VALUE"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 81
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :sswitch_0
    const-string/jumbo v0, "simple-image"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "carousel"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "custom-key-value"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :sswitch_3
    const-string/jumbo v0, "simple"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "message-icon"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string v0, "carousel-image"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 107
    return-object p0

    .line 108
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_5
        -0x4f6db581 -> :sswitch_4
        -0x35c7ce4e -> :sswitch_3
        -0x3445aad9 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6c696180 -> :sswitch_0
    .end sparse-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
