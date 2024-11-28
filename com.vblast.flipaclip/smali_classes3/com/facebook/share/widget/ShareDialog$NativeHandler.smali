.class final Lcom/facebook/share/widget/ShareDialog$NativeHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NativeHandler"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
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
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 27
    .line 28
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->canPresentNativeDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z

    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, v0

    .line 35
    .line 36
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object p2, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 59
    .line 60
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->canPresentNativeDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 70
    .line 71
    :cond_4
    :goto_2
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$canShowNative(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    move v1, v0

    .line 83
    :cond_5
    :goto_3
    return v1
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->access$getActivityContext(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->access$logDialogShare(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForNativeShare(Lcom/facebook/share/model/ShareContent;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->getShouldFailOnDataError()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$getFeature(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    sget-object v3, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;-><init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    .line 56
    return-object v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->a(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method
