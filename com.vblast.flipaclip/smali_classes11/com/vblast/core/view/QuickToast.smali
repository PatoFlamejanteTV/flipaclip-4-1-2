.class public Lcom/vblast/core/view/QuickToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static smToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/view/QuickToast;->smToast:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public static showLongToast(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vblast/core/view/QuickToast;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vblast/core/view/QuickToast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showShortToast(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vblast/core/view/QuickToast;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method public static showShortToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vblast/core/view/QuickToast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static showToast(Landroid/content/Context;II)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vblast/core/view/QuickToast;->smToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/vblast/core/view/QuickToast;->smToast:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/vblast/core/view/QuickToast;->smToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/vblast/core/view/QuickToast;->smToast:Landroid/widget/Toast;

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
