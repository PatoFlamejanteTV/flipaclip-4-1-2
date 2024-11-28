.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public n:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public o:Z

.field public p:Lorg/json/JSONArray;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public x:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public y:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->I:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->L:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 91
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "MainText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 96
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 98
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->oXvnkC:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 103
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 104
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 105
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OptanonLogo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 107
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 109
    const-string v1, "AboutText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 110
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 111
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 118
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AboutLink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 122
    :cond_3
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 123
    :cond_4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 127
    const-string v1, "PCenterVendorsListText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 128
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 129
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 136
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 137
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 138
    :cond_5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 139
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PreferenceCenterManagePreferencesText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 142
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 144
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 145
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 146
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "ConfirmText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 150
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 151
    :cond_8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 152
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PCenterRejectAllButtonText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    const-string v5, "PCenterShowRejectAllButton"

    .line 154
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 155
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 156
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 157
    :cond_a
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 158
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PreferenceCenterConfirmText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 160
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 161
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 162
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->vapMBKnOoOdAaBn:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->z:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PcTextColor"

    const-string v3, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 13
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 14
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 17
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 18
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 19
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 20
    invoke-static {v4, v7, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 22
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 24
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 25
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 26
    iput-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 29
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 30
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 32
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 34
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 35
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 36
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 37
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 38
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 39
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 42
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 45
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 46
    iput-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 47
    :cond_3
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 48
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 49
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 50
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 51
    :cond_4
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 52
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 54
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 55
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 56
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 57
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 58
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 59
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 62
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 65
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 66
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 67
    :cond_5
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 69
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 70
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 71
    :cond_6
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 72
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 74
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 75
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->L:Z

    .line 76
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->J:Z

    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 77
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 79
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 81
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->G:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    move-wide v3, v1

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long p1, v3, v1

    if-eqz p1, :cond_9

    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 86
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    goto :goto_1

    .line 87
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 88
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 89
    :goto_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_a
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_6

    .line 306
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 308
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 309
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 310
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 312
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    :cond_1
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 315
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 317
    :cond_2
    iget p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 318
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    .line 319
    :cond_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 320
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 321
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 322
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 323
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x6

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    goto :goto_2

    :goto_3
    return-void

    :cond_6
    :goto_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 287
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 292
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 295
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 296
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    :cond_3
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 298
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 299
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 300
    :cond_4
    iget p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_5

    .line 301
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    .line 302
    :cond_5
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 303
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 304
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 305
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2

    :goto_3
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 409
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 410
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 411
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 412
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 413
    const-string v4, "PcTextColor"

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 415
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 416
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 418
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 419
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 420
    :cond_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 421
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 423
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 424
    :cond_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 425
    const-string v2, ""

    invoke-static {v2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 426
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 427
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 428
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 429
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 430
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 431
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 432
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 433
    invoke-static {p1, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 435
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 436
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 437
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 438
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 439
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 440
    :cond_2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 441
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 442
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 443
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 444
    :cond_3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 445
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 446
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 447
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v0, :cond_1

    .line 324
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string v1, "AlwaysActiveText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 328
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 329
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "#3860BE"

    invoke-virtual {v1, v2, p3, v3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 330
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 331
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 333
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#696969"

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 335
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 336
    iput p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 337
    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, p3, :cond_3

    .line 338
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 339
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, "6"

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 340
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 342
    :goto_3
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 343
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 344
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 345
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 346
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 347
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 348
    :cond_4
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string v1, "IabType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 389
    iput v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p3, v0, :cond_1

    .line 391
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 392
    iput v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 393
    :cond_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 394
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 395
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 396
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "#696969"

    const-string v2, "#FFFFFF"

    invoke-virtual {p1, v0, p4, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 398
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 400
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 401
    invoke-virtual {p1, p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 403
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 404
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 405
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 406
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 407
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 408
    :cond_2
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 364
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 365
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 366
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 368
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 369
    :cond_0
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 370
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string v3, "PcButtonTextColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 371
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 372
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string v6, "PcButtonColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "#6CC04A"

    const-string v8, "#80BE5A"

    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 373
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 374
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_1
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 376
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 377
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 378
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 381
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 382
    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 383
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 385
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    goto :goto_1

    .line 386
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 388
    :goto_0
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 228
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 230
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 231
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 232
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    goto/16 :goto_3

    .line 233
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    .line 234
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "#FFFFFF"

    const-string v4, "#696969"

    const-string v5, "PcTextColor"

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 236
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 238
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 239
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    .line 241
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 242
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 243
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 245
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 246
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 247
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 249
    iput-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 250
    :cond_1
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 251
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 252
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 253
    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 254
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 255
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 256
    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 257
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 258
    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 259
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 261
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 262
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 263
    iget-object v3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 264
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 265
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 266
    :cond_4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 267
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 268
    :cond_5
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 269
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    .line 270
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 271
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 272
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 273
    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 274
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 277
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 278
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    .line 279
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 280
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string p3, "CloseText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    :goto_2
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 349
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    const-string v1, "CloseText"

    .line 350
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 353
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    const-string v1, "PCLogoScreenReader"

    .line 354
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 357
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    const-string v1, "PCDSIDCopyAriaLabel"

    .line 358
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 361
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const-string v1, "PCPrivacyLinkActionAriaLabel"

    .line 362
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const-string v0, "LegIntSettings"

    const-string v1, "PcLinksTextColor"

    const-string v2, "PcTextColor"

    :try_start_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    invoke-direct {v4, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Lorg/json/JSONObject;Z)Z

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-static {v4, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 163
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string p3, "BConsentText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 165
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 166
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 167
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 168
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 169
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 170
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 171
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 172
    invoke-virtual {p0, v5, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    .line 173
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 174
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 175
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 176
    :cond_1
    :goto_0
    iput-object p3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 177
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 178
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, p3

    .line 179
    :goto_1
    iput p1, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 180
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 181
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 182
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 183
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 184
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 185
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 186
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, v4, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 187
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 188
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 189
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 190
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, v4, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 191
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 192
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 193
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 194
    :goto_3
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, p3

    .line 196
    :goto_4
    iput v3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 197
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 198
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 199
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 200
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 201
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 202
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 203
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 204
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "PAllowLI"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->o:Z

    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 206
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 207
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->q:Ljava/lang/String;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 209
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string v3, "PcBackgroundColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#FFFFFF"

    const-string v4, "#2F2F2F"

    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 211
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 213
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    const-string v0, "#E8E8E8"

    const-string v3, "#555555"

    .line 214
    invoke-virtual {p1, p3, v6, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 215
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->H:Ljava/lang/String;

    .line 217
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 218
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p0, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 219
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 220
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 221
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 222
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 223
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 224
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 225
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j:Z

    .line 226
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->K:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string p2, "IsIabEnabled"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->L:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string p2, "IabType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string p2, "PCIllusText"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    const-string p2, "PCVendorsCountText"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->O:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in ui property object, error message = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 227
    const-string p3, "PC Config"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 8
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#696969"

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 10
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#3860BE"

    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 13
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 14
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 18
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 20
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 22
    :cond_1
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 23
    iput p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    :goto_0
    return-void
.end method
