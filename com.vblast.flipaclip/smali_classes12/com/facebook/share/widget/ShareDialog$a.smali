.class final Lcom/facebook/share/widget/ShareDialog$a;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->access$getActivityContext(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->access$logDialogShare(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForWebShare(Lcom/facebook/share/model/ShareContent;)V

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/share/internal/WebDialogParameters;->INSTANCE:Lcom/facebook/share/internal/WebDialogParameters;

    .line 32
    .line 33
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->createForFeed(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/share/internal/WebDialogParameters;->INSTANCE:Lcom/facebook/share/internal/WebDialogParameters;

    .line 45
    .line 46
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->createForFeed(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    const-string v1, "feed"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$a;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$a;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setMode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method
