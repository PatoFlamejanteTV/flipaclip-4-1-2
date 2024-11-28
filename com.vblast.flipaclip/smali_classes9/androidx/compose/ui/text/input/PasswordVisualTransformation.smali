.class public final Landroidx/compose/ui/text/input/PasswordVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PasswordVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "mask",
        "",
        "(C)V",
        "getMask",
        "()C",
        "equals",
        "",
        "other",
        "",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
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
.field private final mask:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(C)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

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
    iget-char v1, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 15
    .line 16
    iget-char p1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    .line 4
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iget-char v1, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7, p1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 40
    return-object v0
.end method

.method public final getMask()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 3
    return v0
.end method
