.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00d2\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000326\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "textFieldDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "hintMediaTypes",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/foundation/content/MediaType;",
        "onDrop",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "Lkotlin/ParameterName;",
        "name",
        "clipEntry",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "clipMetadata",
        "",
        "dragAndDropRequestPermission",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "onStarted",
        "event",
        "onEntered",
        "onMoved",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "onChanged",
        "onExited",
        "onEnded",
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
.method public static final textFieldDragAndDropNode(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "-",
            "Landroidx/compose/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    new-instance v10, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;

    .line 9
    move-object v1, v10

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v10}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic textFieldDragAndDropNode$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    move-object v8, v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    move-object v11, v2

    .line 48
    goto :goto_5

    .line 49
    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    :goto_5
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
