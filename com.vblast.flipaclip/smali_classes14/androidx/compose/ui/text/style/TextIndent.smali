.class public final Landroidx/compose/ui/text/style/TextIndent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextIndent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextIndent;",
        "",
        "firstLine",
        "Landroidx/compose/ui/unit/TextUnit;",
        "restLine",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFirstLine-XSAIIZE",
        "()J",
        "J",
        "getRestLine-XSAIIZE",
        "copy",
        "copy-NB67dxo",
        "(JJ)Landroidx/compose/ui/text/style/TextIndent;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/compose/ui/text/style/TextIndent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firstLine:J

.field private final restLine:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextIndent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/style/TextIndent;

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 23
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide p3

    :cond_1
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/TextIndent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-NB67dxo$default(Landroidx/compose/ui/text/style/TextIndent;JJILjava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/style/TextIndent;->copy-NB67dxo(JJ)Landroidx/compose/ui/text/style/TextIndent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy-NB67dxo(JJ)Landroidx/compose/ui/text/style/TextIndent;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/text/style/TextIndent;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextIndent;

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
    iget-wide v3, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/style/TextIndent;

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

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

.method public final getFirstLine-XSAIIZE()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 3
    return-wide v0
.end method

.method public final getRestLine-XSAIIZE()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "TextIndent(firstLine="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", restLine="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
