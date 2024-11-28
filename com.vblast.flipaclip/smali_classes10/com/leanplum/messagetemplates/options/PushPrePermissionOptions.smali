.class public Lcom/leanplum/messagetemplates/options/PushPrePermissionOptions;
.super Lcom/leanplum/messagetemplates/options/CenterPopupOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 4
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->createPushPrePermissionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Layout.Width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v0, 0xfa

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Layout.Height"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public accept()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->requestNativePermission(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->accept()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public hasDismissButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
