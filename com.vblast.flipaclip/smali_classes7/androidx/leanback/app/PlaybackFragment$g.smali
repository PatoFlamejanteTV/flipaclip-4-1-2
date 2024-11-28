.class Landroidx/leanback/app/PlaybackFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$g;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$g;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->onInterceptInputEvent(Landroid/view/InputEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
