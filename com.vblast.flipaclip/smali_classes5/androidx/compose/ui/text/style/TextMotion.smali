.class public final Landroidx/compose/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextMotion$Companion;,
        Landroidx/compose/ui/text/style/TextMotion$Linearity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextMotion;",
        "",
        "linearity",
        "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
        "subpixelTextPositioning",
        "",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLinearity-4e0Vf04$ui_text_release",
        "()I",
        "I",
        "getSubpixelTextPositioning$ui_text_release",
        "()Z",
        "copy",
        "copy-JdDtMQo$ui_text_release",
        "(IZ)Landroidx/compose/ui/text/style/TextMotion;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "Linearity",
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

.field private static final Animated:Landroidx/compose/ui/text/style/TextMotion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Static:Landroidx/compose/ui/text/style/TextMotion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final linearity:I

.field private final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 35
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getAnimated$cp()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStatic$cp()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-JdDtMQo$ui_text_release$default(Landroidx/compose/ui/text/style/TextMotion;IZILjava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;->copy-JdDtMQo$ui_text_release(IZ)Landroidx/compose/ui/text/style/TextMotion;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy-JdDtMQo$ui_text_release(IZ)Landroidx/compose/ui/text/style/TextMotion;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getLinearity-4e0Vf04$ui_text_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 3
    return v0
.end method

.method public final getSubpixelTextPositioning$ui_text_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TextMotion.Static"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "TextMotion.Animated"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "Invalid"

    .line 25
    :goto_0
    return-object v0
.end method
