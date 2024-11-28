.class Landroidx/fragment/app/FragmentManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method
