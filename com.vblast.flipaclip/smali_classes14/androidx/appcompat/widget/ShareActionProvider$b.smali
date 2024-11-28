.class Landroidx/appcompat/widget/ShareActionProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$b;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$b;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActivityChooserModel;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "android.intent.action.SEND"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$b;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$b;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method
