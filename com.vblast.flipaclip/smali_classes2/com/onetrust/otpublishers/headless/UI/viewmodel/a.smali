.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/viewmodel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013J\u0008\u0010 \u001a\u0004\u0018\u00010\u0013J\u0008\u0010!\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013J\u0008\u0010#\u001a\u0004\u0018\u00010\u0013J\u0008\u0010$\u001a\u0004\u0018\u00010\u0013J\u0008\u0010%\u001a\u0004\u0018\u00010\u0013J\u0008\u0010&\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013J\u0008\u0010(\u001a\u0004\u0018\u00010\u0013J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0013R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTBannerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "otPublishersHeadlessSDK",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "otSharedPreference",
        "Landroid/content/SharedPreferences;",
        "(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/SharedPreferences;)V",
        "_bannerData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/BannerData;",
        "bannerData",
        "Landroidx/lifecycle/LiveData;",
        "getBannerData",
        "()Landroidx/lifecycle/LiveData;",
        "getOtPublishersHeadlessSDK",
        "()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "getAcceptButtonBackgroundColor",
        "",
        "getAcceptButtonTextColor",
        "getAdditionalDescriptionTextColor",
        "getAlertNoticeTextColor",
        "getBannerHeightRatio",
        "",
        "getBannerIABDescriptionText",
        "getBannerIABDescriptionTextColor",
        "getBannerIABTitleTextColor",
        "getBannerLayoutBackgroundColor",
        "getBannerTitleColor",
        "getCloseBannerButtonBackgroundColor",
        "getCloseBannerButtonTextColor",
        "getCloseBannerColor",
        "getCloseBannerTextColor",
        "getPreferenceCenterButtonBackgroundColor",
        "getPreferenceCenterButtonBorderColor",
        "getPreferenceCenterButtonTextColor",
        "getRejectButtonBackgroundColor",
        "getRejectButtonTextColor",
        "getSmallBannerTitleColor",
        "getSmallCloseButtonColor",
        "initializeData",
        "",
        "themeMode",
        "",
        "isBannerLogoVisible",
        "isBannerTopLayoutVisible",
        "isSmallBannerTopLayoutVisible",
        "onSaveConsent",
        "",
        "type",
        "Factory",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otPublishersHeadlessSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otSharedPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->b:Landroid/content/SharedPreferences;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    .line 35
    :goto_0
    const-string v4, ".*\\<[^>]+>.*"

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v3

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    const-string v5, "\\/"

    .line 78
    .line 79
    const-string v6, "/"

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "["

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-object v0

    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    :cond_6
    return-object v3

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    :cond_8
    return-object v3

    .line 135
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v3, v2

    .line 39
    :goto_2
    xor-int/2addr v2, v3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    .line 45
    :goto_3
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    :cond_5
    :goto_4
    return-object v1
.end method
