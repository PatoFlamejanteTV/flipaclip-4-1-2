.class public Lcom/ironsource/kf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ig;


# static fields
.field private static final b:Ljava/lang/String; = "IronSourceAdContainer"


# instance fields
.field private a:Lcom/ironsource/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/pf;Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/ironsource/pf;->d()Lcom/ironsource/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/if;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/pf;->d()Lcom/ironsource/if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/if;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {p1}, Lcom/ironsource/pf;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/kf;)Lcom/ironsource/pf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/kf;Lcom/ironsource/pf;)Lcom/ironsource/pf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    return-object p1
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nf;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "configs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "visibilityParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v1}, Lcom/ironsource/pf;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v1}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object v1

    const-string v2, "destroyBanner"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/nf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/kf;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mAdPresenter or mAdPresenter.getAdViewLogic() are null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0}, Lcom/ironsource/pf;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nf;->e()V

    sget-object v0, Lcom/ironsource/we;->a:Lcom/ironsource/we;

    new-instance v1, Lcom/ironsource/kf$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/kf$a;-><init>(Lcom/ironsource/kf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/we;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/pf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/pf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/pf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/pf;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0}, Lcom/ironsource/pf;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/ironsource/if;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/pf;->d()Lcom/ironsource/if;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/if;

    invoke-direct {v0}, Lcom/ironsource/if;-><init>()V

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object p1

    const-string v0, "isVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/nf;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/pf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/pf;->c()Lcom/ironsource/nf;

    move-result-object v0

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/nf;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
