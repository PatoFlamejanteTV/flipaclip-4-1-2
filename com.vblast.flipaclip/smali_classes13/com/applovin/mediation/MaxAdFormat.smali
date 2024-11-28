.class public Lcom/applovin/mediation/MaxAdFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

.field public static final BANNER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

.field public static final LEADER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final MREC:Lcom/applovin/mediation/MaxAdFormat;

.field public static final NATIVE:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    const-string v1, "BANNER"

    .line 5
    .line 6
    const-string v2, "Banner"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    const-string v1, "MREC"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    const-string v1, "LEADER"

    .line 25
    .line 26
    const-string v2, "Leader"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    const-string v1, "INTER"

    .line 36
    .line 37
    const-string v2, "Interstitial"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    const-string v1, "APPOPEN"

    .line 47
    .line 48
    const-string v2, "App Open"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    .line 57
    const-string v1, "REWARDED"

    .line 58
    .line 59
    const-string v2, "Rewarded"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    .line 66
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 67
    .line 68
    const-string v1, "REWARDED_INTER"

    .line 69
    .line 70
    const-string v2, "Rewarded Interstitial"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 76
    .line 77
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    .line 79
    const-string v1, "NATIVE"

    .line 80
    .line 81
    const-string v2, "Native"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/mediation/MaxAdFormat;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "banner"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string v0, "mrec"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const-string v0, "native"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    const-string v0, "leaderboard"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    const-string v0, "leader"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    const-string v0, "interstitial"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    const-string v0, "inter"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    const-string v0, "appopen"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    const-string v0, "app_open"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_6
    const-string/jumbo v0, "rewarded"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "reward"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_7
    const-string/jumbo v0, "rewarded_inter"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "rewarded_interstitial"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Unknown ad format: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    const-string v0, "AppLovinSdk"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_9
    :goto_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_a
    :goto_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_b
    :goto_2
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_c
    :goto_3
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_d
    :goto_4
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 168
    return-object p0
.end method


# virtual methods
.method public getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/applovin/impl/af;->a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 7
    .line 8
    const/16 v1, 0x140

    .line 9
    .line 10
    const/16 v2, 0x32

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 21
    .line 22
    const/16 v1, 0x2d8

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 35
    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    const/16 v2, 0xfa

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 49
    return-object v0
.end method

.method public isAdViewAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isBannerOrLeaderAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isFullscreenAd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "MaxAdFormat{label=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
