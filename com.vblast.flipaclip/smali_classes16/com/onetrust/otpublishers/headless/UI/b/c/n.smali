.class public Lcom/onetrust/otpublishers/headless/UI/b/c/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/j$b;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/m$a;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ImageView;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

.field public q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

.field public u:Lcom/onetrust/otpublishers/headless/UI/b/c/b;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->UZUVdJylnramt:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->t:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->u:Lcom/onetrust/otpublishers/headless/UI/b/c/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/n;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/b/c/n;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/b/c/n;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 10
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 12
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 14
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public final a(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 49
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const-string v4, "300"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_detail_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Le2/q;

    invoke-direct {v0, p0}, Le2/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/n;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FRAGMENT_TAG"

    const-string v3, "OT_VENDOR_DETAILS"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->s:Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;

    .line 35
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    .line 37
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 38
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->t:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/b/c/b;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    iput-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->k:Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;

    .line 41
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    invoke-virtual {v4, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->j:Lorg/json/JSONObject;

    .line 43
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 44
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->u:Lcom/onetrust/otpublishers/headless/UI/b/c/b;

    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 16
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 17
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "A_F"

    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 21
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 22
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string p2, "iab"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    .line 25
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->b()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 27
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->g:I

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string p2, "google"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->b()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    .line 31
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->e:I

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 47
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "300"

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v10, "300"

    invoke-static/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v3, "300"

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v10, 0x0

    const-string v9, "300"

    invoke-static/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const-string v3, "3"

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const-string v9, "3"

    invoke-static/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method public final a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 53
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v3, "300"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    const-string p1, "A_F"

    const-string v0, "A"

    .line 63
    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "G_L"

    const-string v0, "G"

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "M_R"

    const-string v0, "M"

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "S_Z"

    const-string v0, "S"

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "300"

    .line 64
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ZLandroid/widget/ImageView;)V
    .locals 0
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 65
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 68
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 69
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 70
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 71
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 72
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 75
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 76
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 77
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 79
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 80
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 81
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 85
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 86
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    const-string v1, "A_F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    const-string v1, "G_L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    const-string v1, "M_R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    const-string v1, "S_Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p1

    const-string v0, "3"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->I:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->t:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Le2/o;

    invoke-direct {v1, p0}, Le2/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/n;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->u:Lcom/onetrust/otpublishers/headless/UI/b/c/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Le2/p;

    invoke-direct {v1, p0}, Le2/p;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/n;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->n:Z

    const-string v1, "iab"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->b()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 2
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 4
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 5
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "google"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->n:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/b/a/j;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/b/a/j$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/Map;)V

    .line 16
    .line 17
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->b()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->l:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->d()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->F:Ljava/util/ArrayList;

    const-string p1, "A_F"

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->G:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v4, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_list_tvfragment:I

    .line 11
    .line 12
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 25
    .line 26
    sget v7, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_list:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_main_lyt:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->h:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_layout:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->i:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_logo:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->j:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_list_div_tv:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->l:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_back:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->k:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vl_logo_div:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->r:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_title:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    .line 143
    .line 144
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_accept:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    .line 153
    .line 154
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_reject:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/widget/Button;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    .line 163
    .line 164
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_tv_filter:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Landroid/widget/Button;

    .line 181
    .line 182
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    .line 183
    .line 184
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    .line 193
    .line 194
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Landroid/widget/Button;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    .line 203
    .line 204
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    .line 213
    .line 214
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_iab_tab:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Landroid/widget/Button;

    .line 221
    .line 222
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 223
    .line 224
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_google_tab:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->k:Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 238
    .line 239
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 243
    .line 244
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    .line 249
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    .line 254
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 258
    .line 259
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 263
    .line 264
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 268
    .line 269
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 273
    .line 274
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 278
    .line 279
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 283
    .line 284
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 288
    .line 289
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->k:Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 293
    .line 294
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    .line 299
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 303
    .line 304
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    .line 309
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    .line 314
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 318
    .line 319
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 323
    .line 324
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 328
    .line 329
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 333
    .line 334
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    .line 339
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    .line 344
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 357
    .line 358
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 359
    .line 360
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 361
    .line 362
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 372
    move-result v10

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 386
    .line 387
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 388
    .line 389
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 390
    .line 391
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 392
    .line 393
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 397
    .line 398
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 399
    .line 400
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 401
    .line 402
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 403
    .line 404
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 408
    .line 409
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->h:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 413
    move-result v10

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    .line 418
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->i:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    .line 427
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->l:Landroid/view/View;

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    move-result v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->r:Landroid/view/View;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    move-result v9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->s:Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    move-result v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->k:Landroid/widget/ImageView;

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 461
    .line 462
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLandroid/widget/ImageView;)V

    .line 466
    .line 467
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Z

    .line 475
    move-result v0

    .line 476
    const/4 v4, 0x6

    .line 477
    .line 478
    const-string v5, ""

    .line 479
    .line 480
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 481
    .line 482
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 483
    .line 484
    const/16 v9, 0x8

    .line 485
    const/4 v10, 0x0

    .line 486
    .line 487
    const-string v11, "com.onetrust.otpublishers.headless.preference"

    .line 488
    .line 489
    const-string v12, "OTT_DEFAULT_USER"

    .line 490
    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a:Landroid/content/Context;

    .line 494
    .line 495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v13

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 512
    move-result-object v13

    .line 513
    .line 514
    new-instance v14, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v14

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 531
    move-result-object v14

    .line 532
    .line 533
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-interface {v14, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 545
    move-result v3

    .line 546
    .line 547
    if-eqz v3, :cond_1

    .line 548
    .line 549
    .line 550
    invoke-interface {v13, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 554
    .line 555
    .line 556
    invoke-direct {v14, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_0

    .line 559
    :cond_1
    move v0, v6

    .line 560
    move-object v14, v10

    .line 561
    .line 562
    :goto_0
    if-eqz v0, :cond_2

    .line 563
    move-object v13, v14

    .line 564
    .line 565
    :cond_2
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 574
    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    if-eqz v0, :cond_8

    .line 582
    goto :goto_2

    .line 583
    .line 584
    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a:Landroid/content/Context;

    .line 585
    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    new-instance v13, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v13

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 622
    move-result-object v13

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 626
    move-result-object v14

    .line 627
    .line 628
    .line 629
    invoke-interface {v13, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v13

    .line 631
    .line 632
    .line 633
    invoke-static {v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 634
    move-result v13

    .line 635
    .line 636
    if-eqz v13, :cond_4

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v13

    .line 641
    .line 642
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 643
    .line 644
    .line 645
    invoke-direct {v14, v0, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x1

    .line 647
    goto :goto_1

    .line 648
    :cond_4
    move v0, v6

    .line 649
    move-object v14, v10

    .line 650
    .line 651
    :goto_1
    if-eqz v0, :cond_5

    .line 652
    move-object v3, v14

    .line 653
    .line 654
    :cond_5
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_6

    .line 661
    .line 662
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    .line 663
    .line 664
    .line 665
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    .line 666
    .line 667
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a:Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    .line 671
    move-result v0

    .line 672
    .line 673
    if-nez v0, :cond_6

    .line 674
    .line 675
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 676
    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    if-eqz v0, :cond_8

    .line 684
    .line 685
    :goto_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->j:Landroid/widget/ImageView;

    .line 686
    .line 687
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    goto :goto_4

    .line 696
    .line 697
    :cond_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    .line 705
    move-result-object v15

    .line 706
    .line 707
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    .line 708
    .line 709
    new-instance v3, Ljava/net/URL;

    .line 710
    .line 711
    .line 712
    invoke-direct {v3, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 719
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    move-object v14, v0

    .line 721
    goto :goto_3

    .line 722
    :catch_0
    move-exception v0

    .line 723
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    const-string v13, "Error while fetching PC Logo using proxy in Vendor List"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    const-string v3, "TV_VendorList"

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 749
    move-object v14, v10

    .line 750
    .line 751
    :goto_3
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->j:Landroid/widget/ImageView;

    .line 752
    .line 753
    sget v16, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    .line 754
    .line 755
    const/16 v17, 0x2710

    .line 756
    .line 757
    const-string v18, "Preference Center"

    .line 758
    .line 759
    .line 760
    invoke-static/range {v13 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 761
    goto :goto_4

    .line 762
    .line 763
    :cond_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->j:Landroid/widget/ImageView;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    .line 768
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->r:Landroid/view/View;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    :cond_8
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->s:Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->d()Ljava/lang/String;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a:Landroid/content/Context;

    .line 785
    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 806
    .line 807
    .line 808
    invoke-direct {v11, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 812
    move-result-object v11

    .line 813
    .line 814
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 818
    move-result-object v12

    .line 819
    .line 820
    .line 821
    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v8

    .line 823
    .line 824
    .line 825
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 826
    move-result v8

    .line 827
    .line 828
    if-eqz v8, :cond_9

    .line 829
    .line 830
    .line 831
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v5

    .line 833
    .line 834
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 835
    .line 836
    .line 837
    invoke-direct {v10, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x1

    .line 839
    goto :goto_5

    .line 840
    :catch_1
    move-exception v0

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    :cond_9
    move v0, v6

    .line 844
    .line 845
    :goto_5
    if-eqz v0, :cond_a

    .line 846
    move-object v3, v10

    .line 847
    .line 848
    :cond_a
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 849
    .line 850
    .line 851
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 852
    move-result v0

    .line 853
    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 865
    goto :goto_6

    .line 866
    .line 867
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    .line 878
    .line 879
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f:I

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 883
    .line 884
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    .line 885
    .line 886
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l:I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 890
    .line 891
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    .line 892
    .line 893
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r:I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 897
    .line 898
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    .line 899
    .line 900
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z:I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 904
    .line 905
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->k:Landroid/widget/ImageView;

    .line 906
    .line 907
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_back:I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 911
    .line 912
    :goto_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 913
    .line 914
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 915
    .line 916
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->l:Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 922
    .line 923
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 924
    .line 925
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->m:Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 929
    .line 930
    const-string v0, "iab"

    .line 931
    .line 932
    :try_start_2
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 936
    move-result v0

    .line 937
    .line 938
    if-eqz v0, :cond_c

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 942
    .line 943
    :cond_c
    const-string v0, "google"

    .line 944
    .line 945
    :try_start_3
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    move-result v0

    .line 950
    .line 951
    if-eqz v0, :cond_d

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->e()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 955
    goto :goto_8

    .line 956
    .line 957
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    const-string v5, "error while populating VL fields"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    const-string v3, "TVVendorList"

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 982
    :cond_d
    :goto_8
    return-object v2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->v:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_reject:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->x:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    move-result v0

    .line 43
    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_accept:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->w:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    move-result v0

    .line 81
    .line 82
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    move-result v0

    .line 100
    .line 101
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    move-result v0

    .line 119
    .line 120
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    move-result v0

    .line 138
    .line 139
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_google_tab:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    move-result v0

    .line 157
    .line 158
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_iab_tab:I

    .line 159
    .line 160
    if-ne v0, v1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 175
    move-result v0

    .line 176
    .line 177
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_tv_filter:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(ZLandroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    move-result p1

    .line 189
    .line 190
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_back:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->k:Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 204
    :cond_a
    return-void
.end method

.method public onItemClick(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_back:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;

    .line 19
    .line 20
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;

    .line 42
    .line 43
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result v0

    .line 53
    .line 54
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_accept:I

    .line 55
    .line 56
    const-string v4, "google"

    .line 57
    .line 58
    const-string v5, "iab"

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    move-result v0

    .line 65
    .line 66
    sget v6, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_reject:I

    .line 67
    .line 68
    if-eq v0, v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    const/16 v1, 0x19

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->I:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->t:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c()V

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->u:Lcom/onetrust/otpublishers/headless/UI/b/c/b;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/a;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-ne v0, v3, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ne v0, v2, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;

    .line 162
    .line 163
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 164
    .line 165
    const/16 v1, 0x1f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 172
    move-result v0

    .line 173
    .line 174
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_reject:I

    .line 175
    .line 176
    if-ne v0, v1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 180
    move-result v0

    .line 181
    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;

    .line 185
    .line 186
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 195
    move-result v0

    .line 196
    .line 197
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_tv_filter:I

    .line 198
    .line 199
    if-ne v0, v1, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-ne v0, v2, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/m;-><init>()V

    .line 213
    .line 214
    new-instance v3, Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    const-string v6, "TV_PC_CONTENT"

    .line 220
    .line 221
    const-string v7, "OT_VENDOR_FILTER"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/m$a;

    .line 230
    .line 231
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_vl_detail_container:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    move-result v0

    .line 258
    .line 259
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f:I

    .line 260
    .line 261
    if-ne v0, v1, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-ne v0, v2, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->y:Landroid/widget/Button;

    .line 270
    .line 271
    const-string v1, "A_F"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 278
    move-result v0

    .line 279
    .line 280
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l:I

    .line 281
    .line 282
    if-ne v0, v1, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 286
    move-result v0

    .line 287
    .line 288
    if-ne v0, v2, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->z:Landroid/widget/Button;

    .line 291
    .line 292
    const-string v1, "G_L"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 299
    move-result v0

    .line 300
    .line 301
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r:I

    .line 302
    .line 303
    if-ne v0, v1, :cond_d

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 307
    move-result v0

    .line 308
    .line 309
    if-ne v0, v2, :cond_d

    .line 310
    .line 311
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->A:Landroid/widget/Button;

    .line 312
    .line 313
    const-string v1, "M_R"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 320
    move-result v0

    .line 321
    .line 322
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z:I

    .line 323
    .line 324
    if-ne v0, v1, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 328
    move-result v0

    .line 329
    .line 330
    if-ne v0, v2, :cond_e

    .line 331
    .line 332
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->B:Landroid/widget/Button;

    .line 333
    .line 334
    const-string v1, "S_Z"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 341
    move-result v0

    .line 342
    .line 343
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_iab_tab:I

    .line 344
    .line 345
    const-string v3, "TVVendorList"

    .line 346
    const/4 v6, 0x6

    .line 347
    const/4 v7, 0x0

    .line 348
    .line 349
    if-ne v0, v1, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 353
    move-result v0

    .line 354
    .line 355
    if-ne v0, v2, :cond_f

    .line 356
    .line 357
    :try_start_0
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f()V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->D:Landroid/widget/Button;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v7, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 375
    .line 376
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v5, "onKey: error on setIABVendorData , "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 415
    move-result p1

    .line 416
    .line 417
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_google_tab:I

    .line 418
    .line 419
    if-ne p1, v0, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 423
    move-result p1

    .line 424
    .line 425
    if-ne p1, v2, :cond_10

    .line 426
    .line 427
    :try_start_1
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->e()V

    .line 434
    .line 435
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->C:Landroid/widget/Button;

    .line 436
    .line 437
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 438
    .line 439
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 440
    .line 441
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v7, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 445
    .line 446
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 451
    .line 452
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    goto :goto_2

    .line 461
    :catch_1
    move-exception p1

    .line 462
    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string p3, "onKey: error on setGoogleVendorData , "

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_10
    :goto_2
    return v7
.end method
