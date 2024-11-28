.class public Lcom/onetrust/otpublishers/headless/UI/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public u:Lorg/json/JSONObject;

.field public v:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e()Z

    move-result p4

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->k:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a()V

    return-void
.end method

.method private a(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "Parent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CustomGroupId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 154
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 155
    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string p4, "Parent"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "CustomGroupId"

    const-string v0, ""

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 136
    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 156
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "string"

    const-string v3, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 158
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Lorg/json/JSONObject;

    .line 159
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 160
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p3, 0x6

    :try_start_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 137
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 138
    iput p4, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 139
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 141
    invoke-static {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p4, :cond_3

    .line 142
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 143
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 144
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    .line 145
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    :goto_1
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    move-object v2, p2

    move p2, p1

    move-object p1, v2

    goto :goto_4

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 147
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    .line 149
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    :goto_3
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 150
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 151
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating LI status "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method private b(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "Parent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CustomGroupId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 20
    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p3, 0x6

    :try_start_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 2
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 3
    iput p4, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 6
    invoke-static {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p4, :cond_3

    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 8
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    :goto_1
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    move-object v2, p2

    move p2, p1

    move-object p1, v2

    goto :goto_4

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 12
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    :goto_3
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 15
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 16
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating consent status "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p3, 0x6

    :try_start_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 2
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 3
    iput p4, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 6
    invoke-static {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-virtual {p0, p4, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(ZLcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating consent status "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->z:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 199
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 204
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 205
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 207
    :cond_0
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 209
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 212
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 213
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    :cond_3
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 218
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d:Landroid/widget/TextView;

    .line 220
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 222
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 224
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 226
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e:Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 228
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 230
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 232
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 234
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 235
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 236
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 238
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 239
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 240
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 242
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 243
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 244
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 246
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Ljava/lang/String;

    .line 247
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->l:Landroid/view/View;

    .line 248
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "OT_Automation"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLineBreakColor PC Detail Subgroups List: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 249
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 251
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 252
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 253
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 258
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 259
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 260
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 262
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;ILorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 198
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    invoke-direct {v0, p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 186
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "CustomGroupId"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 188
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 189
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 191
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 192
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 193
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 8
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Ljava/lang/String;

    const-string/jumbo v2, "user_friendly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Ljava/lang/String;

    const-string v2, "legal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COOKIE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 9
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    .line 10
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Z)V
    .locals 11
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d:Landroid/widget/TextView;

    .line 15
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->l:Landroid/view/View;

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 17
    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Status"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "always"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e:Ljava/lang/String;

    const-string v6, "IAB2_PURPOSE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e:Ljava/lang/String;

    const-string v6, "IAB2V2_PURPOSE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 21
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 22
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 25
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 26
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 27
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "COOKIE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Z

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 31
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 32
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto/16 :goto_4

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 35
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 36
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 37
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 38
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Z

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 41
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 46
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 48
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 50
    :goto_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    goto :goto_2

    .line 51
    :cond_6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 53
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 55
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 57
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 58
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_4

    .line 59
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Z

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 62
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 64
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 65
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 66
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 67
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 68
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 69
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_4

    .line 70
    :cond_8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 72
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 73
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 74
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 75
    invoke-static {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 76
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 77
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 78
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    const-string p3, "CustomGroupId"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "IABV2_"

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "IAB2V2_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 80
    :cond_9
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 81
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    invoke-static {p3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 83
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 84
    invoke-static {p3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_5

    .line 85
    :cond_a
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 87
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 88
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_5

    .line 89
    :cond_b
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 91
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 93
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 94
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 95
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 96
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 97
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 98
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 99
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 100
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 101
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 103
    :goto_5
    :try_start_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 104
    iget-object v6, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Ljava/lang/String;

    .line 105
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lorg/json/JSONObject;

    .line 106
    iget-object v9, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Ljava/lang/String;

    .line 107
    iget-boolean v10, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Z

    move-object v8, p2

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 109
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e:Landroid/widget/TextView;

    .line 112
    invoke-static {p1, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 113
    :cond_c
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e:Landroid/widget/TextView;

    .line 114
    invoke-static {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error on displaying vendor count on pc details page. Error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OTPCDetailsAdapter"

    .line 115
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 116
    :cond_d
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d:Landroid/widget/TextView;

    .line 117
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 118
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    .line 119
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 120
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 122
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 124
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 125
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 126
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 127
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 128
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 129
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 130
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 131
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 132
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    invoke-static {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->k:I

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    invoke-virtual {v3, p1, v4, v2, p4}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-string v6, "CustomGroupId"

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez p4, :cond_1

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ne p4, v5, :cond_5

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->k:I

    check-cast p4, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    invoke-virtual {p4, p1, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_4
    if-ne v5, v3, :cond_5

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l:Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->k:I

    check-cast p4, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    invoke-virtual {p4, p1, v3, v1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;IZZ)V

    .line 171
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 172
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 175
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 176
    invoke-interface {p4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, p1, p4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    move-object p4, v5

    .line 177
    :cond_7
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 178
    invoke-interface {p4, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, v0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while fetching Sdks by group : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkListHelper"

    .line 179
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK Ids of  : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "OTPCDetailsAdapter"

    .line 181
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_6
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_9

    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting group sdk status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    .line 183
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 3
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 162
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 166
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 167
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    :goto_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 39
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 43
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 45
    :cond_0
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 50
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    :cond_3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;ILorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a:Landroid/widget/TextView;

    .line 64
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    invoke-direct {p2, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Z

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "CustomGroupId"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_0

    move v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 23
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 27
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    .line 30
    :cond_4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_7

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 32
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->x:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 35
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 36
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->y:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    const-string v0, "DescriptionLegal"

    .line 3
    .line 4
    const-string v1, "Type"

    .line 5
    .line 6
    const-string v2, "HasLegIntOptOut"

    .line 7
    .line 8
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 9
    .line 10
    const-string v4, "OTT_DEFAULT_USER"

    .line 11
    .line 12
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17
    .line 18
    :try_start_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 80
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    :try_start_1
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 98
    move v3, v8

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    :cond_0
    move v3, v5

    .line 104
    move-object v10, v9

    .line 105
    .line 106
    :goto_0
    if-eqz v3, :cond_1

    .line 107
    move-object v7, v10

    .line 108
    .line 109
    :cond_1
    const-string v3, "OT_TEMPLATE_TYPE"

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v4, v3

    .line 122
    .line 123
    :goto_1
    const-string v3, "IAB2"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const-string v3, "IAB2V2"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v3, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    move v3, v8

    .line 142
    .line 143
    :goto_3
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V

    .line 147
    .line 148
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->n:Z

    .line 163
    .line 164
    const-string v4, "HasConsentOptOut"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->p:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o:Z

    .line 183
    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    const-string v4, "IAB"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_5
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 210
    .line 211
    :goto_4
    const-string v1, "GroupNameMobile"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    const-string v1, "GroupName"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    :cond_6
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 238
    .line 239
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->m:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle:I

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v1, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 255
    .line 256
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->m:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->legitInt_toggle:I

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 264
    .line 265
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->j:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->m:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle_non_iab:I

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 273
    .line 274
    :cond_7
    const-string v1, "GroupDescription"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;ILorg/json/JSONObject;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, p2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;ILorg/json/JSONObject;)V

    .line 325
    .line 326
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->m:Z

    .line 327
    .line 328
    if-eqz p2, :cond_9

    .line 329
    .line 330
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_9
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    invoke-static {p2, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {p0, p1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Lorg/json/JSONObject;Z)V

    .line 343
    .line 344
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    .line 347
    .line 348
    const-string v2, "Status"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    const-string v4, "always"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    :cond_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u:Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v0, "IsIabEnabled"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 380
    move-result p2

    .line 381
    .line 382
    if-eqz p2, :cond_b

    .line 383
    .line 384
    const-string p2, "IsIabPurpose"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 388
    move-result p2

    .line 389
    .line 390
    if-eqz p2, :cond_b

    .line 391
    .line 392
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->v:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 393
    .line 394
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    .line 398
    move-result p2

    .line 399
    .line 400
    if-eqz p2, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Lorg/json/JSONObject;)Z

    .line 404
    move-result p2

    .line 405
    .line 406
    if-eqz p2, :cond_b

    .line 407
    .line 408
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a:Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    invoke-static {p2, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;ILandroid/view/View;)V

    .line 412
    .line 413
    :cond_b
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 414
    .line 415
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 418
    .line 419
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a:Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 423
    .line 424
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->z:Z

    .line 425
    .line 426
    if-eqz p2, :cond_c

    .line 427
    .line 428
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a:Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 432
    move-result p2

    .line 433
    or-int/2addr p2, v6

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    const-string v0, "error while rendering purpose items in Vendor detail screen "

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 459
    const/4 p2, 0x6

    .line 460
    .line 461
    const-string v0, "OneTrust"

    .line 462
    .line 463
    .line 464
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_c
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_details_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
