.class Landroidx/appcompat/widget/ShareActionProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$a;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$a;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/appcompat/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;->onShareTargetSelected(Landroidx/appcompat/widget/ShareActionProvider;Landroid/content/Intent;)Z

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method