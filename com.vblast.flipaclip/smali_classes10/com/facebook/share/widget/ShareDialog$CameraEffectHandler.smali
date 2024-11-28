.class final Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraEffectHandler"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->a:Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$canShowNative(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
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
    .line 8
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForNativeShare(Lcom/facebook/share/model/ShareContent;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->getShouldFailOnDataError()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$getFeature(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    sget-object v3, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;-><init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    .line 45
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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->a(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method
