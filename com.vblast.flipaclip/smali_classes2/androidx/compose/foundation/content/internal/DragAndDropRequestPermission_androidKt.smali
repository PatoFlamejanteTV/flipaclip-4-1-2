.class public final Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "tryGetActivity",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "containsContentUri",
        "",
        "Landroid/content/ClipData;",
        "dragAndDropRequestPermission",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsContentUri(Landroid/content/ClipData;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "content"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public static final dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->containsContentUri(Landroid/content/ClipData;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/core/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 51
    :cond_3
    return-void
.end method

.method private static final tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
