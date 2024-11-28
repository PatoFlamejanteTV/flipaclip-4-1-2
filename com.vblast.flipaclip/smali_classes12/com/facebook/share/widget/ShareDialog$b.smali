.class final Lcom/facebook/share/widget/ShareDialog$b;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$b;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->readFrom(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v6}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance v7, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    if-le v5, v3, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private final d(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    :goto_0
    const-string p1, "share"

    .line 14
    :goto_1
    return-object p1
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
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$canShowWebCheck(Lcom/facebook/share/widget/ShareDialog$Companion;Lcom/facebook/share/model/ShareContent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->access$getActivityContext(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->access$logDialogShare(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForWebShare(Lcom/facebook/share/model/ShareContent;)V

    .line 26
    .line 27
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/share/internal/WebDialogParameters;->INSTANCE:Lcom/facebook/share/internal/WebDialogParameters;

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/facebook/share/widget/ShareDialog$b;->b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :goto_0
    sget-object v2, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$b;->d(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$b;->a(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$b;->c(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$b;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method
