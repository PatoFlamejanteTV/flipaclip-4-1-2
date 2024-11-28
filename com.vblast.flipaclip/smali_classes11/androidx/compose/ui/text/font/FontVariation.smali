.class public final Landroidx/compose/ui/text/font/FontVariation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontVariation$Setting;,
        Landroidx/compose/ui/text/font/FontVariation$a;,
        Landroidx/compose/ui/text/font/FontVariation$b;,
        Landroidx/compose/ui/text/font/FontVariation$c;,
        Landroidx/compose/ui/text/font/FontVariation$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0007!\"#\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J4\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0019\"\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation;",
        "",
        "",
        "name",
        "",
        "value",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "Setting",
        "(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "italic",
        "(F)Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textSize",
        "opticalSizing--R2X_6o",
        "(J)Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "opticalSizing",
        "slant",
        "width",
        "",
        "weight",
        "(I)Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "grade",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "style",
        "",
        "settings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Settings-6EWAqTQ",
        "(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Settings",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontVariation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontVariation;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/FontVariation$a;-><init>(Ljava/lang/String;F)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "Name must be exactly four characters. Actual: \'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 p1, 0x27

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public final varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/compose/ui/text/font/FontVariation$Setting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 20
    int-to-float p1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    new-array p1, p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 46
    return-object v0
.end method

.method public final grade(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x3e8

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$b;

    .line 11
    .line 12
    const-string v1, "GRAD"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$b;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "\'GRAD\' must be in -1000..1000"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$a;

    .line 14
    .line 15
    const-string v1, "ital"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$a;-><init>(Ljava/lang/String;F)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final opticalSizing--R2X_6o(J)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$c;

    .line 9
    .line 10
    const-string v1, "opsz"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/text/font/FontVariation$c;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "\'opsz\' must be provided in sp units"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final slant(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42b40000    # 90.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$a;

    .line 15
    .line 16
    const-string/jumbo v1, "slnt"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$a;-><init>(Ljava/lang/String;F)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "\'slnt\' must be in -90f..90f. Actual: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$b;

    .line 10
    .line 11
    const-string/jumbo v1, "wght"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$b;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final width(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$a;

    .line 8
    .line 9
    const-string/jumbo v1, "wdth"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$a;-><init>(Ljava/lang/String;F)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "\'wdth\' must be strictly > 0.0f. Actual: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
