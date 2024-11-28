.class synthetic Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

.field static final synthetic $SwitchMap$com$kidoz$sdk$api$ui_views$interstitial$IntrstWrapper$LastError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/enums/HtmlType;->values()[Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/HtmlType;->NONE:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 22
    .line 23
    sget-object v3, Lcom/kidoz/sdk/api/general/enums/HtmlType;->VAST:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 32
    .line 33
    sget-object v3, Lcom/kidoz/sdk/api/general/enums/HtmlType;->MRAID:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 43
    .line 44
    sget-object v3, Lcom/kidoz/sdk/api/general/enums/HtmlType;->DOUBLE_CLICK:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 54
    .line 55
    sget-object v3, Lcom/kidoz/sdk/api/general/enums/HtmlType;->SUPER_AWESOME:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x5

    .line 61
    .line 62
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :try_start_5
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$HtmlType:[I

    .line 65
    .line 66
    sget-object v3, Lcom/kidoz/sdk/api/general/enums/HtmlType;->JAVASCRIPT:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    .line 73
    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    invoke-static {}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->values()[Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 77
    move-result-object v2

    .line 78
    array-length v2, v2

    .line 79
    .line 80
    new-array v2, v2, [I

    .line 81
    .line 82
    sput-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$ui_views$interstitial$IntrstWrapper$LastError:[I

    .line 83
    .line 84
    :try_start_6
    sget-object v3, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v3

    .line 89
    .line 90
    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    .line 92
    :catch_6
    :try_start_7
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$ui_views$interstitial$IntrstWrapper$LastError:[I

    .line 93
    .line 94
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->NO_OFFERS:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v2

    .line 99
    .line 100
    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    return-void
.end method
