.class Lcom/google/android/material/bottomappbar/BottomAppBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateModeChange(I)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1802(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 6
    return-void
.end method
