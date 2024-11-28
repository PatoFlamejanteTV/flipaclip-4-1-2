.class Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 20
    return-void
.end method
