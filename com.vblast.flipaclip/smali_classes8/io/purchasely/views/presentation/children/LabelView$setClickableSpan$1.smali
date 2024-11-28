.class public final Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->setClickableSpan(Landroid/text/Spannable;Lio/purchasely/views/presentation/models/Highlight;Lio/purchasely/views/presentation/models/HighlightRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/purchasely/views/presentation/children/LabelView$setClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $highlight:Lio/purchasely/views/presentation/models/Highlight;

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/models/Highlight;Lio/purchasely/views/presentation/children/LabelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    .line 3
    .line 4
    iput-object p2, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Highlight;->getAction()Lio/purchasely/views/presentation/models/Action;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 16
    .line 17
    new-instance v3, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1$onClick$1;

    .line 18
    .line 19
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, p1, v1}, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1$onClick$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/views/presentation/models/Highlight;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "#00FFFFFF"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, p1, Landroid/text/TextPaint;->linkColor:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    return-void
.end method
