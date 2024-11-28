.class Landroidx/appcompat/widget/AbsActionBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AbsActionBarView;->postShowOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$a;->a:Landroidx/appcompat/widget/AbsActionBarView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$a;->a:Landroidx/appcompat/widget/AbsActionBarView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AbsActionBarView;->showOverflowMenu()Z

    .line 6
    return-void
.end method
