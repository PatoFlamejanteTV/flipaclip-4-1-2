.class Landroidx/fragment/app/FragmentManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;


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
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method
