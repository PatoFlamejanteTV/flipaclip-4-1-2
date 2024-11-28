.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    .line 6
    return-object v0
.end method

.method public setRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
