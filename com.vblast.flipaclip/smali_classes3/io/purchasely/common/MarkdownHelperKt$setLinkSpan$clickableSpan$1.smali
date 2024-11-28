.class public final Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/common/MarkdownHelperKt;->setLinkSpan(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
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
        "io/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1",
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
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;->$url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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
    .line 8
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v4, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;

    .line 12
    .line 13
    iget-object p1, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;->$url:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1, v0}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
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
    return-void
.end method
