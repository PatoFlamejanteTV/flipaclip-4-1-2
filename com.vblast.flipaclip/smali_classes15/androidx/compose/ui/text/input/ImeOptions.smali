.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+BE\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB9\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eBM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011JD\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JP\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JX\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "",
        "singleLine",
        "",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "autoCorrect",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "platformImeOptions",
        "Landroidx/compose/ui/text/input/PlatformImeOptions;",
        "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "hintLocales",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAutoCorrect",
        "()Z",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "getHintLocales",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "getImeAction-eUduSuo",
        "getKeyboardType-PjHm6EE",
        "getPlatformImeOptions",
        "()Landroidx/compose/ui/text/input/PlatformImeOptions;",
        "getSingleLine",
        "copy",
        "copy-uxg59PA",
        "(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;",
        "copy-YTHSh70",
        "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;",
        "copy-wBHncE4",
        "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;",
        "equals",
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

.field public static final Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 11
    .line 12
    const/16 v10, 0x7f

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 27
    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V
    .locals 10

    .line 21
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 19
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 20
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 7
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 8
    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 9
    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 11
    iput-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 15
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new constructor that takes optional hintLocales parameter."
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new constructor that takes optional platformImeOptions parameter."
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/input/ImeOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-YTHSh70$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 13
    :cond_1
    move p8, p2

    .line 14
    .line 15
    and-int/lit8 p2, p7, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p7, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/text/input/ImeOptions;->copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic copy-uxg59PA$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIIILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 13
    :cond_1
    move p7, p2

    .line 14
    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p6, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/input/ImeOptions;->copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic copy-wBHncE4$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 5

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 13
    :cond_1
    move p9, p2

    .line 14
    .line 15
    and-int/lit8 p2, p8, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p8, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p8, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    .line 36
    and-int/lit8 p2, p8, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    .line 43
    and-int/lit8 p2, p8, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/input/ImeOptions;->copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new copy function that takes optional hintLocales parameter."
    .end annotation

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    move-object v10, p0

    .line 4
    .line 5
    iget-object v7, v10, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v9

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v9
.end method

.method public final synthetic copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new copy function that takes optional platformImeOptions parameter."
    .end annotation

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v9
.end method

.method public final copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10
    .param p6    # Landroidx/compose/ui/text/input/PlatformImeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v9
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

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
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 3
    return v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 3
    return v0
.end method

.method public final getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 3
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 3
    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/e;->a(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
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
    const-string v1, "ImeOptions(singleLine="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", capitalization="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", autoCorrect="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", keyboardType="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", imeAction="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", platformImeOptions="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", hintLocales="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
