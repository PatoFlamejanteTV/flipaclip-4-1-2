.class public final Lcom/inmobi/media/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/B4;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/o5;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/o5;->b:Lcom/inmobi/media/B4;

    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/o5;->b:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/r5;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "access$getTAG$p(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "close called"

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/o5;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/inmobi/media/o5;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/o5;->a:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/inmobi/media/o5;->d:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/o5;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/o5;->b:Lcom/inmobi/media/B4;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v2, Lcom/inmobi/media/r5;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "access$getTAG$p(...)"

    .line 76
    .line 77
    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v1, Lcom/inmobi/media/C4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_2
    return-void
.end method
