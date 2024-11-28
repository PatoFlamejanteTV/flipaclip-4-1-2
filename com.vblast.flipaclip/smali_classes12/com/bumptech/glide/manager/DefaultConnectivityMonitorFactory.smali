.class public Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;


# static fields
.field private static final NETWORK_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field private static final TAG:Ljava/lang/String; = "ConnectivityMonitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/manager/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/manager/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/bumptech/glide/manager/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bumptech/glide/manager/i;-><init>()V

    .line 31
    :goto_1
    return-object v0
.end method
