.class public final Lcom/onetrust/otpublishers/headless/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroid/view/View;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->g:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->h:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method
