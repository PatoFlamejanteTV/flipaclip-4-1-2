.class abstract Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 28
    .line 29
    new-instance p2, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 54
    throw p0
.end method

.method static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    .line 5
    new-instance p2, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
