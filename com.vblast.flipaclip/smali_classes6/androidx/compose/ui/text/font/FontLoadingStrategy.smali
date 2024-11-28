.class public final Landroidx/compose/ui/text/font/FontLoadingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
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
.field private static final Async:I

.field private static final Blocking:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OptionalLocal:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    .line 30
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
    iput p1, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getAsync$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getBlocking$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getOptionalLocal$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/FontLoadingStrategy;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontLoadingStrategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/FontLoadingStrategy;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Blocking"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Optional"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "Async"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "Invalid(value="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    return v0
.end method
