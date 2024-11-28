.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$b;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    }
.end annotation


# static fields
.field public static orientation:I


# instance fields
.field private cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private inboxContentUpdatedListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

.field private pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxContentUpdatedListener:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 7
    return-void
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method didClick(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public didClickForHardPermissionWithFallbackSettings(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->showHardPermissionPrompt(Z)V

    .line 4
    return-void
.end method

.method didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->OUOFGEIoyq:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "], inboxMessage = ["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 47
    :cond_0
    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "InboxActivityListener is null for notification inbox "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object v0
.end method

.method public messageDidClick(Landroid/content/Context;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didClick(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V

    .line 10
    return-void
.end method

.method public messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "CTInboxActivity:messageDidShow() called with: data = ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "], inboxMessage = ["

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "styleConfig"

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 25
    .line 26
    const-string v1, "configBundle"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-string v1, "config"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 81
    .line 82
    new-instance p1, Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 100
    .line 101
    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    sget p1, Lcom/clevertap/android/sdk/R$layout;->inbox_activity:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInboxActivity(Landroid/app/Activity;)V

    .line 120
    .line 121
    sget p1, Lcom/clevertap/android/sdk/R$id;->toolbar:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitle()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitleColor()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarColor()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_arrow_back_white_24dp:I

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getBackButtonColor()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    sget p1, Lcom/clevertap/android/sdk/R$id;->inbox_linear_layout:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    sget v2, Lcom/clevertap/android/sdk/R$id;->tab_layout:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 233
    .line 234
    sget v2, Lcom/clevertap/android/sdk/R$id;->view_pager:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 243
    .line 244
    sget p1, Lcom/clevertap/android/sdk/R$id;->no_message_view:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v2, Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 278
    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_3

    .line 298
    .line 299
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    move-result v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_3
    sget v0, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    if-eqz v4, :cond_4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_4

    .line 396
    move v3, v1

    .line 397
    goto :goto_1

    .line 398
    .line 399
    :cond_5
    if-nez v3, :cond_8

    .line 400
    .line 401
    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabs()Ljava/util/ArrayList;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v5

    .line 452
    add-int/2addr v5, v1

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 456
    .line 457
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 468
    .line 469
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 473
    .line 474
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabIndicatorColor()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    move-result v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 488
    .line 489
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getUnselectedTabColor()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    move-result v1

    .line 500
    .line 501
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabColor()Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 509
    move-result v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 513
    .line 514
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 515
    .line 516
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabBackgroundColor()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524
    move-result v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v1, "position"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 542
    .line 543
    .line 544
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 548
    .line 549
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 550
    .line 551
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getFirstTabTitle()Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4, v5, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v0

    .line 563
    .line 564
    if-ge v3, v0, :cond_7

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    check-cast v4, Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 582
    .line 583
    const-string v5, "filter"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 589
    .line 590
    .line 591
    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 595
    .line 596
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 600
    .line 601
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 605
    goto :goto_2

    .line 606
    .line 607
    :cond_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 608
    .line 609
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 613
    .line 614
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 618
    .line 619
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 620
    .line 621
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 630
    .line 631
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 637
    :cond_8
    :goto_3
    return-void

    .line 638
    .line 639
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    .line 642
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 643
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    .line 645
    :goto_4
    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 646
    .line 647
    .line 648
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInboxActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Removing fragment - "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 90
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->setFirstTimeRequest(Z)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 19
    .line 20
    const/16 p2, 0x66

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    array-length p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    aget p1, p3, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V
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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public showHardPermissionPrompt(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 14
    return-void
.end method
