.class abstract Lkotlin/text/i;
.super Lkotlin/text/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/h;-><init>()V

    return-void
.end method

.method public static final appendln(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appendLine()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/o;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string v0, "append(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appendLine()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/text/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    return-object p0
.end method

.method static synthetic toCharArray$default(Ljava/lang/StringBuilder;[CIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result p4

    .line 20
    .line 21
    :cond_2
    const-string p5, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p5, "destination"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 33
    return-void
.end method
