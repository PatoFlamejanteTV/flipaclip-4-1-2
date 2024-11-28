.class public Lcom/onetrust/otpublishers/headless/UI/fragment/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public n:Ljava/lang/String;

.field public o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->N:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 15
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 4
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->N:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    const-string v0, "IabIllustrations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 7
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    move-object v3, p1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Ljava/lang/String;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    const/4 v8, 0x0

    const-string v7, ""

    move-object v1, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "PcTextColor"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 35
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v5, "#696969"

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    const-string v7, "#FFFFFF"

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-ne v1, v6, :cond_2

    .line 55
    move-object v2, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v5

    .line 58
    .line 59
    :goto_0
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "PcBackgroundColor"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 80
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    if-ne v1, v6, :cond_5

    .line 87
    .line 88
    const-string v2, "#2F2F2F"

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, v7

    .line 91
    .line 92
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    move-object v5, v3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    move-object v5, p1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_7
    if-ne v1, v6, :cond_8

    .line 117
    move-object v5, v7

    .line 118
    .line 119
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception p1

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v1, "Error while applying styles to Vendor details, err : "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x6

    .line 194
    .line 195
    const-string v1, "OneTrust"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_back:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v4, "OT_UX_SDK_THEME"

    .line 53
    .line 54
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    move-object v0, v5

    .line 66
    .line 67
    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v5, p1

    .line 105
    .line 106
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string p1, "OneTrust"

    .line 115
    .line 116
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 126
    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    const-string p3, "PCenterBackText"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 44
    .line 45
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_iab_illustrations_details_fragment:I

    .line 46
    .line 47
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 60
    .line 61
    sget v4, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_title:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_group_name:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_header:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_RL:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_back:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_linearLyt:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_details_list:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/content/Context;

    .line 145
    .line 146
    const-string v0, "IabIllustrations"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 150
    .line 151
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 155
    .line 156
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 157
    .line 158
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    if-nez p2, :cond_2

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception p2

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v1, "error while populating Vendor Detail fields"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    const/4 p3, 0x6

    .line 213
    .line 214
    .line 215
    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-object p1

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 225
    const/4 p1, 0x0

    .line 226
    return-object p1
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
