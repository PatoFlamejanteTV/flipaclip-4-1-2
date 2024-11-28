.class Landroidx/leanback/widget/TitleHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/TitleHelper;->createTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/TitleHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/TitleHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper$c;->a:Landroidx/leanback/widget/TitleHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$c;->a:Landroidx/leanback/widget/TitleHelper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
