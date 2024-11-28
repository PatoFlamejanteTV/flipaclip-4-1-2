.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/window/core/Version;",
        "",
        "major",
        "",
        "minor",
        "patch",
        "description",
        "",
        "(IIILjava/lang/String;)V",
        "bigInteger",
        "Ljava/math/BigInteger;",
        "getBigInteger",
        "()Ljava/math/BigInteger;",
        "bigInteger$delegate",
        "Lkotlin/Lazy;",
        "getDescription",
        "()Ljava/lang/String;",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CURRENT:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/core/Version$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_0_1:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_1_0:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_PATTERN_STRING:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bigInteger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/window/core/Version$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/core/Version$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/core/Version;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/core/Version;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 27
    .line 28
    new-instance v0, Landroidx/window/core/Version;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    .line 34
    .line 35
    sput-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    .line 36
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/window/core/Version;->major:I

    .line 4
    iput p2, p0, Landroidx/window/core/Version;->minor:I

    .line 5
    iput p3, p0, Landroidx/window/core/Version;->patch:I

    .line 6
    iput-object p4, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/window/core/Version$a;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$a;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCURRENT$cp()Landroidx/window/core/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Landroidx/window/core/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVERSION_0_1$cp()Landroidx/window/core/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVERSION_1_0$cp()Landroidx/window/core/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method private final getBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-bigInteger>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/core/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/window/core/Version;)I
    .locals 1
    .param p1    # Landroidx/window/core/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/core/Version;

    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/window/core/Version;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/window/core/Version;->major:I

    .line 9
    .line 10
    check-cast p1, Landroidx/window/core/Version;

    .line 11
    .line 12
    iget v2, p1, Landroidx/window/core/Version;->major:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/window/core/Version;->minor:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/window/core/Version;->minor:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/window/core/Version;->patch:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/window/core/Version;->patch:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Version;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Version;->minor:I

    .line 3
    return v0
.end method

.method public final getPatch()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Version;->patch:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/core/Version;->major:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/window/core/Version;->minor:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/window/core/Version;->patch:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget v2, p0, Landroidx/window/core/Version;->major:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v3, p0, Landroidx/window/core/Version;->minor:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v2, p0, Landroidx/window/core/Version;->patch:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
