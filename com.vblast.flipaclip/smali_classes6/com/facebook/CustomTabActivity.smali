.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/CustomTabActivity;",
        "Landroid/app/Activity;",
        "()V",
        "closeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.field public static final CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUSTOM_TAB_REDIRECT_REQUEST_CODE:I = 0x2

.field public static final Companion:Lcom/facebook/CustomTabActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DESTROY_ACTION:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private closeReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/CustomTabActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/CustomTabActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/CustomTabActivity;->Companion:Lcom/facebook/CustomTabActivity$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/CustomTabActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ".action_customTabRedirect"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ".action_destroy"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object p2, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 33
    .line 34
    new-instance p1, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;-><init>(Lcom/facebook/CustomTabActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance p3, Landroid/content/IntentFilter;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->closeReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    const/high16 v0, 0x24000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/CustomTabActivity;->closeReceiver:Landroid/content/BroadcastReceiver;

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
    .line 15
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    return-void
.end method
