.class Lcom/google/android/material/bottomappbar/BottomAppBar$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2300(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 25
    :cond_0
    return-void
.end method
