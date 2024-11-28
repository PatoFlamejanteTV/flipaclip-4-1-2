.class Lcom/google/android/material/bottomappbar/BottomAppBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->b:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    return-void
.end method
