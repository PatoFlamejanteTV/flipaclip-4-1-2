.class public final Lcom/onetrust/otpublishers/headless/databinding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/view/View;

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method
