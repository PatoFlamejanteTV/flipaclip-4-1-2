.class public final Lcom/onetrust/otpublishers/headless/databinding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/databinding/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/databinding/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method
