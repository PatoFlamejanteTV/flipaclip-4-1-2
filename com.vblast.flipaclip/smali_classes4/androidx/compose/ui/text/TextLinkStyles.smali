.class public final Landroidx/compose/ui/text/TextLinkStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLinkStyles;",
        "",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "focusedStyle",
        "hoveredStyle",
        "pressedStyle",
        "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V",
        "getFocusedStyle",
        "()Landroidx/compose/ui/text/SpanStyle;",
        "getHoveredStyle",
        "getPressedStyle",
        "getStyle",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final focusedStyle:Landroidx/compose/ui/text/SpanStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hoveredStyle:Landroidx/compose/ui/text/SpanStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pressedStyle:Landroidx/compose/ui/text/SpanStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final style:Landroidx/compose/ui/text/SpanStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    return-object v0
.end method

.method public final getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    return-object v0
.end method

.method public final getPressedStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
