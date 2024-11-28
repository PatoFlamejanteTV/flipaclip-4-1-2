.class public abstract Landroidx/webkit/ProxyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ProxyController$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/webkit/ProxyController;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "PROXY_OVERRIDE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/webkit/ProxyController$a;->a:Landroidx/webkit/ProxyController;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "Proxy override not supported"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public abstract clearProxyOverride(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setProxyOverride(Landroidx/webkit/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .param p1    # Landroidx/webkit/ProxyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
