.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    .line 4
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    .line 6
    return-void
.end method
