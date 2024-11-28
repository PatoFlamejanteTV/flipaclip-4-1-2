.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u001e2\u00020\u0001:\u0004\u001e\u001f !B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u00020\u00038F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00078F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u0088\u0001\n\u0092\u0001\u00020\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak;",
        "",
        "strategy",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "strictness",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "wordBreak",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "constructor-impl",
        "(III)I",
        "mask",
        "",
        "(I)I",
        "getStrategy-fcGXIks",
        "getStrictness-usljTpc",
        "getWordBreak-jp8hJ3c",
        "copy",
        "copy-gijOMQM",
        "(IIII)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "Strategy",
        "Strictness",
        "WordBreak",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Heading:I

.field private static final Paragraph:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    .line 20
    move-result v3

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    sput v1, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    .line 88
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getHeading$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getParagraph$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static constructor-impl(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final copy-gijOMQM(IIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic copy-gijOMQM$default(IIIIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->copy-gijOMQM(IIII)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getStrategy-fcGXIks(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte1(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getStrictness-usljTpc(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte2(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getWordBreak-jp8hJ3c(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte3(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
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
    const-string v1, "LineBreak(strategy="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", strictness="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->toString-impl(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", wordBreak="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->toString-impl(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 p0, 0x29

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    return v0
.end method
