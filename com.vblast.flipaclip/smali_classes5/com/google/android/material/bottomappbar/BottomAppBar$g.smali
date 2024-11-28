.class Lcom/google/android/material/bottomappbar/BottomAppBar$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->c:I

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2200(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 36
    :cond_1
    return-void
.end method
