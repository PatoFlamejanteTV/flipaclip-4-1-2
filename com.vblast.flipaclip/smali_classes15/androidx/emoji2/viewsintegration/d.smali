.class Landroidx/emoji2/viewsintegration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final a:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/d;->a:Landroid/text/method/TransformationMethod;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/d;->a:Landroid/text/method/TransformationMethod;

    .line 3
    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/d;->a:Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/d;->a:Landroid/text/method/TransformationMethod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method
