.class public final Landroidx/browser/trusted/TrustedWebActivityIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSharedFileUris:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mSharedFileUris:Ljava/util/List;

    .line 8
    return-void
.end method

.method private grantUriPermissionToProvider(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mSharedFileUris:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public launchTrustedWebActivity(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityIntent;->grantUriPermissionToProvider(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
