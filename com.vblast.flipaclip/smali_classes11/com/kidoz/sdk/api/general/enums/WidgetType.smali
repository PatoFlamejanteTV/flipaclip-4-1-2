.class public final enum Lcom/kidoz/sdk/api/general/enums/WidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/enums/WidgetType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_FEED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_FLEXI_VIEW:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_NONE:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_PANEL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_TOONS_TV:Lcom/kidoz/sdk/api/general/enums/WidgetType;

.field public static final enum WIDGET_TYPE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/enums/WidgetType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/enums/WidgetType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_NONE:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_FEED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_PANEL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_FLEXI_VIEW:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_TOONS_TV:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 3
    .line 4
    const-string v1, "WIDGET_TYPE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_NONE:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 11
    .line 12
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 13
    .line 14
    const-string v1, "WIDGET_TYPE_FEED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_FEED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 21
    .line 22
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 23
    .line 24
    const-string v1, "WIDGET_TYPE_PANEL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_PANEL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 31
    .line 32
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 33
    .line 34
    const-string v1, "WIDGET_TYPE_BANNER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 41
    .line 42
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 43
    .line 44
    const-string v1, "WIDGET_TYPE_FLEXI_VIEW"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_FLEXI_VIEW:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 51
    .line 52
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 53
    .line 54
    const-string v1, "WIDGET_TYPE_INTERSTITIAL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 61
    .line 62
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 63
    .line 64
    const-string v1, "WIDGET_TYPE_VIDEO_UNIT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 71
    .line 72
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 73
    .line 74
    const-string v1, "WIDGET_TYPE_INTERSTITIAL_REWARDED"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 81
    .line 82
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 83
    .line 84
    const-string v1, "WIDGET_TYPE_TOONS_TV"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/kidoz/sdk/api/general/enums/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_TOONS_TV:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->$values()[Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->$VALUES:[Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 98
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
    iput p3, p0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->value:I

    .line 6
    return-void
.end method

.method public static createFromString(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/enums/WidgetType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_NONE:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_TOONS_TV:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_4
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_FLEXI_VIEW:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_5
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_6
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_PANEL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_7
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_FEED:Lcom/kidoz/sdk/api/general/enums/WidgetType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    :goto_0
    return-object v0

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/enums/WidgetType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/enums/WidgetType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->$VALUES:[Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/enums/WidgetType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->value:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->value:I

    .line 3
    return v0
.end method
