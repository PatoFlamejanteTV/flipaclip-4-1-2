.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$Companion;,
        Lcom/facebook/CustomTabMainActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u001a\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/CustomTabMainActivity;",
        "Landroid/app/Activity;",
        "()V",
        "redirectReceiver",
        "Landroid/content/BroadcastReceiver;",
        "shouldCloseCustomTab",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "sendResult",
        "resultCode",
        "",
        "resultIntent",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/CustomTabMainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ACTION:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CHROME_PACKAGE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PARAMS:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TARGET_APP:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_URL:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_ACTIVITY_EXCEPTION:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFRESH_ACTION:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private redirectReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldCloseCustomTab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/CustomTabMainActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/CustomTabMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->Companion:Lcom/facebook/CustomTabMainActivity$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ".extra_action"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, ".extra_params"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, ".extra_chromePackage"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, ".extra_url"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, ".extra_targetApp"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, ".action_refresh"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, ".no_activity_exception"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 7
    return-void
.end method

.method private final sendResult(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    :goto_0
    const-string v0, "intent"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->Companion:Lcom/facebook/CustomTabMainActivity$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/facebook/CustomTabMainActivity$Companion;->access$parseResponseUri(Lcom/facebook/CustomTabMainActivity$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    :goto_1
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    sget-object p2, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, v1}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Lcom/facebook/login/LoginTargetApp;->Companion:Lcom/facebook/login/LoginTargetApp$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/facebook/login/LoginTargetApp$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget-object v5, Lcom/facebook/CustomTabMainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v4

    .line 85
    .line 86
    aget v4, v5, v4

    .line 87
    const/4 v5, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    new-instance v4, Lcom/facebook/internal/InstagramCustomTab;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p1, v1}, Lcom/facebook/internal/InstagramCustomTab;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v4, Lcom/facebook/internal/CustomTab;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, p1, v1}, Lcom/facebook/internal/CustomTab;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4, p0, v3}, Lcom/facebook/internal/CustomTab;->openCustomTab(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    new-instance p1, Lcom/facebook/CustomTabMainActivity$onCreate$redirectReceiver$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$onCreate$redirectReceiver$1;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v2, Landroid/content/IntentFilter;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    :cond_4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 16
    return-void
.end method
