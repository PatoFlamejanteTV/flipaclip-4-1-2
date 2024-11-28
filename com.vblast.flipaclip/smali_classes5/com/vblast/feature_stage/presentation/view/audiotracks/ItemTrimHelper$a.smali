.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 70
    return-void
.end method
