.class public Lcom/onetrust/otpublishers/headless/UI/fragment/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/h;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/a;

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:I

.field public S:Z

.field public T:Z

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/content/Context;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public y:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

.field public z:Lcom/onetrust/otpublishers/headless/UI/fragment/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->T:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/f;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 8
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "OT_PConCreateDialog"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(IZ)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 10
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 11
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONArray;

    .line 12
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 13
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_LIST"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->A:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Preference Center - Close"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->I:Landroid/view/View;

    .line 56
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/Button;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 75
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 76
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 77
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 78
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0, p2, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 81
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_1

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 89
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 91
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 93
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 94
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p2, p4, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 95
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 96
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 97
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 98
    invoke-static {p2, p4, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    if-nez p2, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz p2, :cond_2

    .line 101
    iget-boolean p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    if-eqz p2, :cond_3

    .line 102
    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 103
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->J:Landroid/view/View;

    .line 104
    iget p3, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    if-ne p3, v1, :cond_4

    .line 105
    iget p3, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    if-ne p3, v1, :cond_4

    .line 106
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    if-ne p1, v1, :cond_4

    move v0, v1

    .line 107
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->n:Ljava/lang/String;

    .line 61
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->o:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 66
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 67
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->z:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 23
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->r:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 26
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->A:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 30
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 31
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 33
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 34
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 37
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 40
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 48
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 54
    :goto_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 5
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget v4, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_image_height:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v3

    .line 55
    const/4 v5, -0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget v5, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_logo_margin:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 98
    .line 99
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    sget v5, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_image_width:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 113
    .line 114
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 122
    .line 123
    const-string v4, "OTT_DEFAULT_USER"

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v3, "OTT_LOAD_OFFLINE_DATA"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    const-string v3, "PreferenceCenter"

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "Loading offline logo for PC."

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v4, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    .line 178
    .line 179
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const-string v0, "Loading offline set logo for PC."

    .line 198
    :goto_1
    const/4 v1, 0x3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    .line 220
    .line 221
    new-instance v1, Ljava/net/URL;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 231
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_2
    move-object v3, v0

    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v2, "Error while fetching PC Logo using proxy"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x6

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :goto_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 264
    .line 265
    sget v5, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    .line 266
    .line 267
    const/16 v6, 0x2710

    .line 268
    .line 269
    const-string v7, "Preference Center"

    .line 270
    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    :cond_4
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->z:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->G:Ljava/lang/String;

    const-string/jumbo v1, "true"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSectionDividerColor PC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    const-string v3, "OT_Automation"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->F:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->G:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->P:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->H:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->S:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->Q:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->N:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->P:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->K:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->T:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->Q:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->S:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->P:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->H:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->O:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_allow_all:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    const-string v0, "Preference Center - Allow All"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 20
    .line 21
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(IZ)V

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_confirm_choices:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    const-string v0, "Preference Center - Confirm"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 53
    .line 54
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_pc:I

    .line 63
    const/4 v3, 0x6

    .line 64
    .line 65
    if-eq p1, v0, :cond_c

    .line 66
    .line 67
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_text:I

    .line 68
    .line 69
    if-eq p1, v0, :cond_c

    .line 70
    .line 71
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_button:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_PC:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    const-string v0, "Preference Center - Reject All"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 89
    .line 90
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_all_vendors:I

    .line 99
    .line 100
    const-string v1, "PreferenceCenter"

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    const-string v0, "IS_FILTERED_VENDOR_LIST"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 135
    .line 136
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->f:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "OT_VENDOR_LIST"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 152
    .line 153
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    :goto_1
    const/4 p1, 0x0

    sget-object p1, Landroidx/paging/multicast/PSPL/TgueKwm;->wgUIRihDty:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 172
    .line 173
    :cond_6
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->cookie_policy_link:I

    .line 174
    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->q:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->text_copy:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    const-string v1, "clipboard"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Landroid/content/ClipboardManager;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v3, "copiedText"

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 220
    .line 221
    const-string v0, "Data Copied to Clipboard"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_8
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_all_sdks:I

    .line 233
    .line 234
    if-ne p1, v0, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 260
    .line 261
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 262
    .line 263
    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->R:I

    .line 264
    .line 265
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 269
    .line 270
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->T:Z

    .line 289
    .line 290
    :cond_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const-string v1, "OT_GROUP_ID_LIST"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->H:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v1, "sdkLevelOptOutShow"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const-string v1, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 344
    .line 345
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const-string v1, "OT_SDK_LIST"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_b
    :goto_2
    const-string/jumbo p1, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 368
    .line 369
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 373
    .line 374
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 378
    const/4 p1, 0x2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(IZ)V

    .line 382
    :cond_d
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    const-string v0, "OT_PC"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v4, "OT_UX_SDK_THEME"

    .line 77
    .line 78
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    move-object v0, v5

    .line 90
    .line 91
    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v5, p1

    .line 129
    .line 130
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :cond_3
    const-string p1, "OneTrust"

    .line 139
    .line 140
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 141
    const/4 v1, 0x3

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 150
    :cond_4
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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    const-string p3, "com.onetrust.otpublishers.headless.preference"

    .line 3
    .line 4
    const-string v0, "OTT_DEFAULT_USER"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 17
    .line 18
    const-string v4, "OT_VENDOR_LIST"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->y:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    const-string v2, "fragmentTag"

    .line 34
    .line 35
    const-string v3, "OT_SDK_LIST"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "FRAGMENT_TAG"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    new-array v4, v3, [Lkotlin/Pair;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 67
    .line 68
    const-string v1, "listener"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->f:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v4, "otPublishersHeadlessSDK"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 88
    .line 89
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 97
    .line 98
    sget v4, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_pc:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, p2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->preferences_list:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 135
    .line 136
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_layout:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->u:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->w:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->main_text:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->preferences_header:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_confirm_choices:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Landroid/widget/Button;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->m:Landroid/widget/Button;

    .line 185
    .line 186
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->main_info_text:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a:Landroid/widget/TextView;

    .line 195
    .line 196
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->close_pc:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->p:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_text:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    check-cast p2, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->s:Landroid/widget/TextView;

    .line 215
    .line 216
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_button:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    check-cast p2, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->t:Landroid/widget/Button;

    .line 225
    .line 226
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_sdk_list_section_header:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->N:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_all_sdks:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    check-cast p2, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->O:Landroid/widget/TextView;

    .line 245
    .line 246
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_sdk_list_header_line_break:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->P:Landroid/view/View;

    .line 253
    .line 254
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_list_line_break:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->Q:Landroid/view/View;

    .line 261
    .line 262
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_all_vendors:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    check-cast p2, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->d:Landroid/widget/TextView;

    .line 271
    .line 272
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_PC:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    check-cast p2, Landroid/widget/Button;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->n:Landroid/widget/Button;

    .line 281
    .line 282
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_allow_all:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    check-cast p2, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->l:Landroid/widget/Button;

    .line 291
    .line 292
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->cookie_policy_link:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast p2, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->e:Landroid/widget/TextView;

    .line 301
    .line 302
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_logo:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    check-cast p2, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->q:Landroid/widget/ImageView;

    .line 311
    .line 312
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->text_copy:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    check-cast p2, Landroid/widget/ImageView;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->r:Landroid/widget/ImageView;

    .line 321
    .line 322
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_sdk_list_section_divider:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->F:Landroid/view/View;

    .line 329
    .line 330
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsId_divider:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->K:Landroid/view/View;

    .line 337
    .line 338
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_allow_all_layout_top_divider:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->G:Landroid/view/View;

    .line 345
    .line 346
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_preferences_header_top_divider:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->H:Landroid/view/View;

    .line 353
    .line 354
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_preferences_list_top_divider:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->I:Landroid/view/View;

    .line 361
    .line 362
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_title_divider:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->J:Landroid/view/View;

    .line 369
    .line 370
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsid_title:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object p2

    .line 375
    .line 376
    check-cast p2, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->f:Landroid/widget/TextView;

    .line 379
    .line 380
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsid:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    check-cast p2, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->time_stamp:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    check-cast p2, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->h:Landroid/widget/TextView;

    .line 399
    .line 400
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->time_stamp_title:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    check-cast p2, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->i:Landroid/widget/TextView;

    .line 409
    .line 410
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsid_description:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    check-cast p2, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->j:Landroid/widget/TextView;

    .line 419
    .line 420
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object p2

    .line 425
    .line 426
    check-cast p2, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->L:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->D:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->w:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 438
    .line 439
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->l:Landroid/widget/Button;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->p:Landroid/widget/ImageView;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->s:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->t:Landroid/widget/Button;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->m:Landroid/widget/Button;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->n:Landroid/widget/Button;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->e:Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->d:Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->O:Landroid/widget/TextView;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->r:Landroid/widget/ImageView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 490
    .line 491
    .line 492
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 493
    .line 494
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 495
    .line 496
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 497
    .line 498
    const-string v1, "OT_PC"

    .line 499
    .line 500
    .line 501
    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 502
    move-result p2

    .line 503
    .line 504
    if-eqz p2, :cond_a

    .line 505
    .line 506
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 507
    .line 508
    const-string v1, "PreferenceCenter"

    .line 509
    .line 510
    .line 511
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 512
    .line 513
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 514
    .line 515
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 516
    .line 517
    .line 518
    invoke-static {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 519
    move-result p2

    .line 520
    .line 521
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->R:I

    .line 522
    .line 523
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 524
    .line 525
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 526
    .line 527
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4, v6, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    .line 531
    move-result p2

    .line 532
    .line 533
    if-nez p2, :cond_0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 537
    .line 538
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 539
    .line 540
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 541
    .line 542
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 543
    .line 544
    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 545
    .line 546
    .line 547
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 548
    .line 549
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 550
    .line 551
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->R:I

    .line 552
    .line 553
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, v2, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 557
    .line 558
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 566
    move-result-object p2

    .line 567
    .line 568
    check-cast p2, Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    move-result p2

    .line 573
    xor-int/2addr p2, v3

    .line 574
    .line 575
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->T:Z

    .line 576
    .line 577
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object p3

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, p3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 615
    move-result-object p3

    .line 616
    .line 617
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 624
    .line 625
    .line 626
    invoke-interface {p3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object p3

    .line 628
    .line 629
    .line 630
    invoke-static {p3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 631
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .line 633
    const-string v0, ""

    .line 634
    .line 635
    if-eqz p3, :cond_1

    .line 636
    .line 637
    :try_start_1
    const-string p3, "OT_ACTIVE_PROFILE_ID"

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object p3

    .line 642
    .line 643
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 644
    .line 645
    .line 646
    invoke-direct {v4, p2, v2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 647
    move p2, v3

    .line 648
    goto :goto_0

    .line 649
    :catch_0
    move-exception p2

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    :cond_1
    const/4 v4, 0x0

    .line 653
    move p2, v5

    .line 654
    .line 655
    :goto_0
    if-eqz p2, :cond_2

    .line 656
    move-object v2, v4

    .line 657
    .line 658
    :cond_2
    const-string p2, "OT_TEMPLATE_TYPE"

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object p2

    .line 663
    .line 664
    .line 665
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 666
    move-result p3

    .line 667
    .line 668
    if-eqz p3, :cond_3

    .line 669
    goto :goto_1

    .line 670
    :cond_3
    move-object v0, p2

    .line 671
    .line 672
    :goto_1
    const-string p2, "IAB2"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    move-result p2

    .line 677
    .line 678
    if-nez p2, :cond_4

    .line 679
    .line 680
    const-string p2, "IAB2V2"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    move-result p2

    .line 685
    .line 686
    if-eqz p2, :cond_5

    .line 687
    :cond_4
    move v5, v3

    .line 688
    .line 689
    :cond_5
    iput-boolean v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->S:Z

    .line 690
    .line 691
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 692
    .line 693
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 694
    .line 695
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->b:Landroid/widget/TextView;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 699
    .line 700
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->b:Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 704
    .line 705
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 706
    .line 707
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 708
    .line 709
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a:Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 713
    .line 714
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 715
    .line 716
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 717
    .line 718
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->e:Landroid/widget/TextView;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 722
    .line 723
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->e:Landroid/widget/TextView;

    .line 724
    .line 725
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 726
    .line 727
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 728
    .line 729
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    .line 733
    move-result-object p3

    .line 734
    .line 735
    .line 736
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 737
    .line 738
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->e:Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 741
    .line 742
    if-eqz p3, :cond_6

    .line 743
    .line 744
    iget-boolean p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    .line 745
    .line 746
    if-eqz p3, :cond_7

    .line 747
    .line 748
    .line 749
    :cond_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 750
    move-result p3

    .line 751
    .line 752
    or-int/lit8 p3, p3, 0x8

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 756
    .line 757
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 758
    .line 759
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 760
    .line 761
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->N:Landroid/widget/TextView;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 765
    .line 766
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->N:Landroid/widget/TextView;

    .line 767
    .line 768
    .line 769
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 770
    .line 771
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 772
    .line 773
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 774
    .line 775
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->d:Landroid/widget/TextView;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 779
    .line 780
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 781
    .line 782
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 783
    .line 784
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->O:Landroid/widget/TextView;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 788
    .line 789
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 790
    .line 791
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->s:Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 795
    move-result p3

    .line 796
    .line 797
    if-nez p3, :cond_8

    .line 798
    .line 799
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->d:Landroid/widget/TextView;

    .line 800
    .line 801
    .line 802
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 803
    .line 804
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->O:Landroid/widget/TextView;

    .line 805
    .line 806
    .line 807
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 808
    .line 809
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->r:Landroid/widget/ImageView;

    .line 810
    .line 811
    .line 812
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->b()V

    .line 816
    .line 817
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 818
    .line 819
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 820
    .line 821
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->c:Landroid/widget/TextView;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/TextView;)V

    .line 825
    .line 826
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->c:Landroid/widget/TextView;

    .line 827
    .line 828
    .line 829
    invoke-static {p3, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 830
    .line 831
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 832
    .line 833
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 834
    .line 835
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->l:Landroid/widget/Button;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/Button;)V

    .line 839
    .line 840
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 841
    .line 842
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 843
    .line 844
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->n:Landroid/widget/Button;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/Button;)V

    .line 848
    .line 849
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 850
    .line 851
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 852
    .line 853
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->m:Landroid/widget/Button;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/Button;)V

    .line 857
    .line 858
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 859
    .line 860
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->v:Landroid/content/Context;

    .line 861
    .line 862
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 863
    .line 864
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 865
    .line 866
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 867
    .line 868
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 869
    move-object v2, p3

    .line 870
    move-object v7, p0

    .line 871
    .line 872
    .line 873
    invoke-direct/range {v2 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 874
    .line 875
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 879
    .line 880
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 881
    .line 882
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->r:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->u:Landroid/widget/RelativeLayout;

    .line 885
    .line 886
    .line 887
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 888
    move-result v2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 892
    .line 893
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 894
    .line 895
    .line 896
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 897
    move-result v2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 901
    .line 902
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->w:Landroid/widget/RelativeLayout;

    .line 903
    .line 904
    .line 905
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 906
    move-result v2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 910
    .line 911
    const-string v0, "OT_Automation"

    .line 912
    .line 913
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    const-string v3, "BG color PC: "

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object p3

    .line 929
    const/4 v2, 0x3

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 935
    .line 936
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 937
    .line 938
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->p:Landroid/widget/ImageView;

    .line 939
    .line 940
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->s:Landroid/widget/TextView;

    .line 941
    .line 942
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->t:Landroid/widget/Button;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, p3, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->d()V

    .line 949
    .line 950
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 951
    .line 952
    iget-boolean p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->J:Z

    .line 953
    .line 954
    if-eqz p3, :cond_9

    .line 955
    .line 956
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->K:Landroid/view/View;

    .line 957
    .line 958
    const/16 v0, 0xa

    .line 959
    .line 960
    .line 961
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/view/View;I)V

    .line 962
    .line 963
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->F:Landroid/view/View;

    .line 964
    .line 965
    .line 966
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/view/View;I)V

    .line 967
    .line 968
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->G:Landroid/view/View;

    .line 969
    .line 970
    .line 971
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/view/View;I)V

    .line 972
    .line 973
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->H:Landroid/view/View;

    .line 974
    .line 975
    .line 976
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/view/View;I)V

    .line 977
    .line 978
    .line 979
    :cond_9
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Lcom/onetrust/otpublishers/headless/UI/Helper/a;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->c()V

    .line 983
    .line 984
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->M:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 985
    .line 986
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->L:Landroid/widget/TextView;

    .line 987
    .line 988
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->e()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 995
    goto :goto_3

    .line 996
    .line 997
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    const-string v0, "error while populating  PC fields"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1009
    move-result-object p2

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    move-result-object p2

    .line 1017
    const/4 p3, 0x6

    .line 1018
    .line 1019
    .line 1020
    invoke-static {p3, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 1021
    :cond_a
    :goto_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method
