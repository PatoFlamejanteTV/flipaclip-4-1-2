.class public abstract Lcom/airbnb/epoxy/AsyncEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p2}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private static getHandler(Z)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->getAsyncBackgroundHandler()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 10
    :goto_0
    return-object p0
.end method
