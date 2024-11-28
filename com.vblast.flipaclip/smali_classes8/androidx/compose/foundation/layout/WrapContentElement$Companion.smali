.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$Companion;",
        "",
        "()V",
        "height",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "align",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "unbounded",
        "",
        "size",
        "Landroidx/compose/ui/Alignment;",
        "width",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$a;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 10
    .line 11
    const-string/jumbo v5, "wrapContentHeight"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method

.method public final size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$b;-><init>(Landroidx/compose/ui/Alignment;)V

    .line 10
    .line 11
    const-string/jumbo v5, "wrapContentSize"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method

.method public final width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$c;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 10
    .line 11
    const-string/jumbo v5, "wrapContentWidth"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method
