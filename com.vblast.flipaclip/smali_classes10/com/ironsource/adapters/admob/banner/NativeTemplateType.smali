.class final enum Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/admob/banner/NativeTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field private static final NATIVE_TEMPLATE_NAME:Ljava/lang/String; = "nativeBannerTemplateName"

.field public static final enum NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_TEXT_CTA:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# instance fields
.field private final mAdChoicesPlacement:I

.field private final mHideCallToAction:Z

.field private final mHideVideoContent:Z

.field private final mLayoutId:I

.field private final mMediaAspectRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v8, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 3
    .line 4
    sget v9, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_basic_layout:I

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    .line 8
    const-string v1, "NB_TMP_BASIC"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v8

    .line 13
    move v3, v9

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 17
    .line 18
    sput-object v8, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 19
    .line 20
    new-instance v10, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 21
    .line 22
    const-string v1, "NB_TMP_BASIC_LARGE"

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, v10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 29
    .line 30
    sput-object v10, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 33
    .line 34
    sget v14, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_icon_text_layout:I

    .line 35
    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    const-string v12, "NB_TMP_ICON_TEXT"

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    move-object v11, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 49
    .line 50
    sput-object v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 51
    .line 52
    new-instance v1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 53
    .line 54
    sget v22, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_text_cta_layout:I

    .line 55
    .line 56
    const/16 v25, 0x3

    .line 57
    .line 58
    const/16 v26, 0x1

    .line 59
    .line 60
    const-string v20, "NB_TMP_TEXT_CTA"

    .line 61
    .line 62
    const/16 v21, 0x3

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x1

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v19 .. v26}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 72
    .line 73
    sput-object v1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_TEXT_CTA:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 74
    .line 75
    new-instance v2, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 76
    .line 77
    sget v14, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_rect_layout:I

    .line 78
    .line 79
    const-string v12, "NB_TMP_RECT"

    .line 80
    const/4 v13, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    move-object v11, v2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v11 .. v18}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 88
    .line 89
    sput-object v2, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 90
    const/4 v3, 0x5

    .line 91
    .line 92
    new-array v3, v3, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 93
    .line 94
    aput-object v8, v3, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    .line 97
    aput-object v10, v3, v4

    .line 98
    const/4 v4, 0x2

    .line 99
    .line 100
    aput-object v0, v3, v4

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    .line 106
    aput-object v2, v3, v0

    .line 107
    .line 108
    sput-object v3, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mLayoutId:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideCallToAction:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideVideoContent:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mAdChoicesPlacement:I

    .line 12
    .line 13
    iput p7, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mMediaAspectRatio:I

    .line 14
    return-void
.end method

.method public static createTemplateType(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "BANNER"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "SMART"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "LARGE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "RECTANGLE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_0
    sget-object p1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "nativeBannerTemplateName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    .line 84
    :catch_0
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_1
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mAdChoicesPlacement:I

    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mLayoutId:I

    .line 3
    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mMediaAspectRatio:I

    .line 3
    return v0
.end method

.method public shouldHideCallToAction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideCallToAction:Z

    .line 3
    return v0
.end method

.method public shouldHideVideoContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideVideoContent:Z

    .line 3
    return v0
.end method
