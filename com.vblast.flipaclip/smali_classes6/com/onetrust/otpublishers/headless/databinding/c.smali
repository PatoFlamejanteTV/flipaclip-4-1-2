.class public final Lcom/onetrust/otpublishers/headless/databinding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/databinding/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/h;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/databinding/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/h;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method
