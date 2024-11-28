.class public Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;
    }
.end annotation


# instance fields
.field config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

.field private firstTime:Z

.field haveVideoPlayerSupport:Z

.field private inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/l;

.field inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field linearLayout:Landroid/widget/LinearLayout;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field private tabPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    .line 18
    return-void
.end method

.method private filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method private shouldAutoPlayOnFirstLaunch()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private updateInboxMessages()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "filter"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "CTInboxListViewFragment:onAttach() called with: tabPosition = ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "], filter = ["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    :cond_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method didClick(Landroid/os/Bundle;IILjava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    .line 23
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 24
    move v2, p3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;->messageDidClick(Landroid/content/Context;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 31
    :cond_0
    return-void
.end method

.method didShow(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "CTInboxListViewFragment:didShow() called with: data = ["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "], position = ["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;->messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 59
    :cond_0
    return-void
.end method

.method fireUrlThroughIntent(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v2, "android.intent.action.VIEW"

    .line 7
    .line 8
    const-string v3, "\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v3, "\r"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "InboxListener is null for messages"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 3
    return-object v0
.end method

.method handleClick(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string/jumbo v2, "rfp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->isFallbackSettingsEnabled(Lorg/json/JSONObject;)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p4}, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;->didClickForHardPermissionWithFallbackSettings(Z)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    if-eqz p4, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "wzrk_"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    if-eqz p3, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result p4

    .line 190
    .line 191
    if-nez p4, :cond_5

    .line 192
    .line 193
    .line 194
    const-string/jumbo p4, "wzrk_c2a"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_5
    move-object v0, p0

    .line 199
    move v2, p1

    .line 200
    move v3, p2

    .line 201
    move-object v4, p5

    .line 202
    move v5, p6

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;IILjava/util/HashMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string p3, "Error handling notification button click: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 231
    :goto_3
    return-void
.end method

.method handleViewPagerClick(II)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "wzrk_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    const/4 v5, -0x1

    .line 55
    move-object v0, p0

    .line 56
    move v2, p1

    .line 57
    move v3, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;IILjava/util/HashMap;I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v0, "Error handling notification button click: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 111
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "config"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "styleConfig"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "position"

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->updateInboxMessages()V

    .line 44
    .line 45
    instance-of v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;)V

    .line 57
    .line 58
    :cond_0
    instance-of v0, p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 65
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inbox_list_view:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_linear_layout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_no_message_view:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p3

    .line 45
    .line 46
    if-gtz p3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_0
    const/16 p3, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    new-instance p3, Lcom/clevertap/android/sdk/inbox/l;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v1, p0}, Lcom/clevertap/android/sdk/inbox/l;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    .line 94
    .line 95
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/l;

    .line 96
    .line 97
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    new-instance p3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, v2}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 123
    .line 124
    new-instance p3, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, v1}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 133
    .line 134
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 135
    .line 136
    .line 137
    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/l;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/l;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->shouldAutoPlayOnFirstLaunch()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    new-instance p2, Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    new-instance p3, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$a;

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    .line 184
    .line 185
    const-wide/16 v1, 0x3e8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_1
    sget p3, Lcom/clevertap/android/sdk/R$id;->list_view_recycler_view:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 210
    .line 211
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance p3, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    .line 214
    .line 215
    .line 216
    invoke-direct {p3, v1}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 220
    .line 221
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 224
    .line 225
    .line 226
    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 230
    .line 231
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/l;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/l;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 242
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onPausePlayer()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onRestartPlayer()V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "recyclerLayoutState"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "recyclerLayoutState"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 51
    :cond_1
    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method setMediaRecyclerView(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 3
    return-void
.end method
