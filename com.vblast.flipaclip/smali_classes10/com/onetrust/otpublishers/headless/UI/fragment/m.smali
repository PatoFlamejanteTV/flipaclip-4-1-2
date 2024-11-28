.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k:Lcom/onetrust/otpublishers/headless/UI/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public p:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public q:I

.field public r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lorg/json/JSONObject;

.field public w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/t1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/t1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/u1;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "error while fetching PC Data "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    const-string v1, "UCPPurposeDetails"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v0, "CUSTOM_PREF_ARRAY"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v0, "TOPIC_PREF_ARRAY"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string v0, "ITEM_LABEL"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v0, "ITEM_DESC"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "ITEM_POSITION"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string v0, "TITLE_TEXT_COLOR"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Z

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string v0, "OT_UC_PURPOSES"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    const-string v4, "OT_UX_SDK_THEME"

    .line 218
    .line 219
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_4

    .line 230
    move-object v0, v5

    .line 231
    .line 232
    :cond_4
    const-string v6, "OT_SDK_UI_THEME"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-object v5, p1

    .line 270
    .line 271
    :goto_2
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    :cond_6
    const-string p1, "OneTrust"

    .line 280
    .line 281
    const/4 v0, 0x0

    sget-object v0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->qzXxe:Ljava/lang/String;

    .line 282
    const/4 v1, 0x3

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 291
    :cond_7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/v1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/v1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_uc_purposes_options:I

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    .line 22
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p3, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->title:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->selected_item_title:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->selected_item_description:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->list_title:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_selection_list:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    const/4 p3, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->back_cp:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h:Landroid/widget/TextView;

    .line 144
    .line 145
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->option_main_layout:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_title_divider:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a()V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v0, "PcBackgroundColor"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 197
    .line 198
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 199
    .line 200
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v10, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-static {p3, v10, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-static {p3, v10, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a:Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g:Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    move-result p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_1
    const/16 v2, 0x8

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h:Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-static {p3, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 290
    .line 291
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 292
    .line 293
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 297
    move-result p3

    .line 298
    .line 299
    if-nez p3, :cond_2

    .line 300
    .line 301
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/view/View;

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    move-result p2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 314
    move-result p2

    .line 315
    .line 316
    if-lez p2, :cond_3

    .line 317
    .line 318
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    .line 321
    .line 322
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 323
    .line 324
    .line 325
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object p3

    .line 327
    .line 328
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 329
    .line 330
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    .line 338
    .line 339
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 340
    .line 341
    .line 342
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object p3

    .line 344
    .line 345
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 346
    .line 347
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 353
    .line 354
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    .line 355
    .line 356
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 357
    .line 358
    .line 359
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 363
    .line 364
    iget-object v5, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Ljava/util/List;

    .line 367
    .line 368
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 369
    .line 370
    .line 371
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object p3

    .line 373
    .line 374
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 375
    .line 376
    iget-object v7, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 379
    .line 380
    iget-boolean v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Z

    .line 381
    .line 382
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 383
    .line 384
    const-string v6, "customPrefOptionType"

    .line 385
    move-object v4, p2

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    .line 389
    .line 390
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 391
    goto :goto_2

    .line 392
    .line 393
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Ljava/util/List;

    .line 394
    .line 395
    .line 396
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 397
    move-result p2

    .line 398
    .line 399
    if-lez p2, :cond_4

    .line 400
    .line 401
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Ljava/util/List;

    .line 404
    .line 405
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 406
    .line 407
    .line 408
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object p3

    .line 410
    .line 411
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 412
    .line 413
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Ljava/util/List;

    .line 421
    .line 422
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 423
    .line 424
    .line 425
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object p3

    .line 427
    .line 428
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 429
    .line 430
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 436
    .line 437
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Ljava/util/List;

    .line 438
    .line 439
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:I

    .line 440
    .line 441
    .line 442
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 446
    .line 447
    iget-object v5, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 450
    .line 451
    iget-boolean v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Z

    .line 452
    .line 453
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 454
    .line 455
    const-string/jumbo v6, "topicOptionType"

    .line 456
    .line 457
    const-string v7, "null"

    .line 458
    move-object v4, p2

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    .line 462
    .line 463
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 464
    .line 465
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 471
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method
