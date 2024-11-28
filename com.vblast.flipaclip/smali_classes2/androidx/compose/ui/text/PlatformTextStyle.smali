.class public final Landroidx/compose/ui/text/PlatformTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "",
        "spanStyle",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "paragraphStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V",
        "includeFontPadding",
        "",
        "(Z)V",
        "emojiSupportMatch",
        "Landroidx/compose/ui/text/EmojiSupportMatch;",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getParagraphStyle",
        "()Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "getSpanStyle",
        "()Landroidx/compose/ui/text/PlatformSpanStyle;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 8
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/PlatformSpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/PlatformParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformTextStyle;

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
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 3
    return-object v0
.end method

.method public final getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformParagraphStyle;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PlatformTextStyle(spanStyle="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", paragraphSyle="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
