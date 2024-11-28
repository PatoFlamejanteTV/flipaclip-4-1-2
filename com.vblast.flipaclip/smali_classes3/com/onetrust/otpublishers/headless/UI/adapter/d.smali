.class public Lcom/onetrust/otpublishers/headless/UI/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/a;

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public d:Lorg/json/JSONArray;

.field public e:Landroid/content/Context;

.field public final f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public g:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

.field public h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public final n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b()Lorg/json/JSONArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string p3, "com.onetrust.otpublishers.headless.preference"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "OTT_DEFAULT_USER"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 61
    .line 62
    .line 63
    invoke-direct {p5, p1, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    const-string p6, "OT_ENABLE_MULTI_PROFILE"

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p6, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 83
    move-result p3

    .line 84
    .line 85
    const-string p5, ""

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    const-string p3, "OT_ACTIVE_PROFILE_ID"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x1

    .line 100
    move-object v1, p4

    .line 101
    move p4, p1

    .line 102
    move-object p1, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    .line 106
    :goto_0
    if-eqz p4, :cond_1

    .line 107
    move-object p2, p1

    .line 108
    .line 109
    :cond_1
    const-string p1, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string p3, "Getting vendorCountForCategoryString = "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    const/4 p3, 0x3

    .line 132
    .line 133
    const-string p4, "IAB2V2Flow"

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 140
    move-result p2

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string p3, "Error on getting vendor count for categories : "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x6

    .line 172
    .line 173
    const-string p3, "OTSPUtils"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Lorg/json/JSONObject;

    .line 184
    return-void
.end method

.method private a(ILorg/json/JSONObject;Landroid/view/View;)V
    .locals 2

    .line 21
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBGROUP_ARRAY"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubGroups"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "PARENT_POSITION"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 22
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->H:Ljava/lang/String;

    const-string p2, "sdkLevelOptOutShow"

    .line 23
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "OT_PC_DETAILS"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;ILorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(ILorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p3, "OneTrust"

    const/4 v0, 0x6

    :try_start_0
    const-string v1, "CustomGroupId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "OTPCGroupsAdapter"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updated consent of group : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 11
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 12
    iput p4, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 15
    invoke-static {v0, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p4, :cond_1

    .line 16
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error while updating parent "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    const-string p4, "SubGroups"

    :try_start_0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "CustomGroupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HasConsentOptOut"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v3, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in setting subgroup consent parent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 8
    const-string p3, "OneTrust"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 107
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 108
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    :cond_0
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 111
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 115
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 116
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 118
    :cond_1
    iget p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    .line 120
    :cond_2
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 123
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_1
    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;I)V
    .locals 12
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 24
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    .line 26
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 30
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->s:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->e:Landroid/widget/ImageView;

    .line 33
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v2, "HasConsentOptOut"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 34
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 35
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->c:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 37
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 38
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a:Landroid/widget/TextView;

    .line 39
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 40
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->O:Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->n:Lorg/json/JSONObject;

    .line 42
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 43
    iget-boolean v7, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->L:Z

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 45
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 47
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 48
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, v5, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Landroid/widget/TextView;

    const-string v3, ""

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->f:Landroid/view/View;

    .line 55
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 56
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    const-string v2, "OT_Automation"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setLineBreakColor PC List: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 58
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 60
    invoke-static {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "always"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->c:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    .line 68
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_2
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 78
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->I:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a:Landroid/widget/TextView;

    .line 81
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->consent_switch:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 82
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 84
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_4

    .line 86
    :cond_6
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 88
    :goto_4
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;

    invoke-direct {v3, p0, v1, p1, v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    invoke-direct {v3, p0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "OT_PC_DETAILS"

    :try_start_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 92
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "FRAGMENT_TAG"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    iput-object v3, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 94
    iput-object v6, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 95
    iput-object v7, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 96
    iput-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 97
    iput-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->F:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 98
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 99
    iput-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 100
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;

    invoke-direct {v3, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;ILorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->f:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-eq p2, v0, :cond_7

    goto :goto_5

    :cond_7
    move v8, v4

    .line 103
    :goto_5
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in rendering groups "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    .line 104
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 126
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 128
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v5

    .line 129
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    const-string v0, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 130
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while fetching Sdks by group : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v2, "SdkListHelper"

    .line 131
    invoke-static {v0, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    :cond_0
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 10
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 11
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 13
    :cond_1
    iget p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    .line 15
    :cond_2
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_1
    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_item:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
