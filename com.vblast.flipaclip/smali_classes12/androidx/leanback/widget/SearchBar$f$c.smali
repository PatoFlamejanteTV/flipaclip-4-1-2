.class Landroidx/leanback/widget/SearchBar$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar$f;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f$c;->a:Landroidx/leanback/widget/SearchBar$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$f$c;->a:Landroidx/leanback/widget/SearchBar$f;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    return-void
.end method
