.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0000\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "FirstBaseline",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "getFirstBaseline",
        "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "LastBaseline",
        "getLastBaseline",
        "merge",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "position1",
        "position2",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$a;->b:Landroidx/compose/ui/layout/AlignmentLineKt$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$b;->b:Landroidx/compose/ui/layout/AlignmentLineKt$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 19
    return-void
.end method

.method public static final getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    return-object v0
.end method

.method public static final getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    return-object v0
.end method

.method public static final merge(Landroidx/compose/ui/layout/AlignmentLine;II)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/AlignmentLine;->getMerger$ui_release()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
