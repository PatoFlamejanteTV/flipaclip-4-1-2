.class public final Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.browser.browseractions.browser_action_open"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mUri:Landroid/net/Uri;

    .line 37
    return-void
.end method

.method private getBundleFromItem(Landroidx/browser/browseractions/BrowserActionItem;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroidx/browser/browseractions/BrowserActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "androidx.browser.browseractions.TITLE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "androidx.browser.browseractions.ACTION"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "androidx.browser.browseractions.ICON_ID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "androidx.browser.browseractions.ICON_URI"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/browser/browseractions/BrowserActionsIntent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mUri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "androidx.browser.browseractions.extra.TYPE"

    .line 12
    .line 13
    iget v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "androidx.browser.browseractions.extra.MENU_ITEMS"

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    const/high16 v2, 0x4000000

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "androidx.browser.browseractions.APP_ID"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->grantReadPermission(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V

    .line 67
    .line 68
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/browser/browseractions/BrowserActionsIntent;-><init>(Landroid/content/Intent;)V

    .line 74
    return-object v0
.end method

.method public setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)",
            "Landroidx/browser/browseractions/BrowserActionsIntent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-direct {p0, v2}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->getBundleFromItem(Landroidx/browser/browseractions/BrowserActionItem;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v2}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Exceeded maximum toolbar item count of 5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setCustomItems([Landroidx/browser/browseractions/BrowserActionItem;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 1
    .param p1    # [Landroidx/browser/browseractions/BrowserActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedAction(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public setUrlType(I)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 3
    return-object p0
.end method
