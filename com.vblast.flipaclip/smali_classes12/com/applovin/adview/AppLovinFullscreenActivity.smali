.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$b;
    }
.end annotation


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/tb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/p9;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p9;)Lcom/applovin/impl/p9;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/applovin/impl/sj;->s2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/s;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->f()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/impl/p9;->a(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Dismissing ad. Activity was destroyed while in background."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    const-string v2, "Failed to request window feature"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/high16 v1, 0x1000000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1020002

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const/high16 v1, -0x1000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "com.applovin.interstitial.sdk_key"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "Empty SDK key"

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    new-instance v2, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    sget-object v2, Lcom/applovin/impl/sj;->J2:Lcom/applovin/impl/sj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, Lcom/applovin/impl/r;->a(ZLandroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/impl/z3;->l()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 164
    .line 165
    sget-object v1, Lcom/applovin/impl/sj;->V5:Lcom/applovin/impl/sj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 180
    .line 181
    new-instance v1, Lcom/applovin/adview/a;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/applovin/adview/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 203
    .line 204
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->h()Ljava/util/Map;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 237
    .line 238
    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 242
    move-object v7, p0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p9$d;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 249
    .line 250
    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V

    .line 261
    .line 262
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/applovin/impl/z3;->j()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    const-string v0, "disable_set_data_dir_suffix"

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 299
    move-result p1

    .line 300
    .line 301
    if-eqz p1, :cond_5

    .line 302
    return-void

    .line 303
    .line 304
    .line 305
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 306
    move-result p1

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Landroidx/webkit/internal/g0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :catchall_1
    :cond_6
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/sj;->s2:Lcom/applovin/impl/sj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->B()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->j()V

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->k()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->f()V

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->v()V

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    .line 94
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 95
    .line 96
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p9;->a(ILandroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->w()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->x()V

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "AppLovinFullscreenActivity"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "Error was encountered in onResume()."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "onResume"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    .line 59
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->y()V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/applovin/impl/u9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/applovin/impl/r;->a(ZLandroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 35
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/p9;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/p9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    return-void
.end method
