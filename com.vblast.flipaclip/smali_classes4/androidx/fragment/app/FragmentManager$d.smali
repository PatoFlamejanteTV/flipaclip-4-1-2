.class Landroidx/fragment/app/FragmentManager$d;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
