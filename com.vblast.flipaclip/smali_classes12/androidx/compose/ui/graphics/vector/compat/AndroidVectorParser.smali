.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0016J\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016J\u001e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J(\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0013J0\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010$\u001a\u0008\u0018\u00010%R\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\u0005J8\u0010\'\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010$\u001a\u0008\u0018\u00010%R\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005J(\u0010)\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016J(\u0010*\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0018\u0010+\u001a\u0004\u0018\u00010 2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J,\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020&2\u000c\u0010$\u001a\u0008\u0018\u00010%R\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\t\u00103\u001a\u00020 H\u00d6\u0001J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0005H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;",
        "",
        "xmlParser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "config",
        "",
        "(Lorg/xmlpull/v1/XmlPullParser;I)V",
        "getConfig",
        "()I",
        "setConfig",
        "(I)V",
        "pathParser",
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "getXmlParser",
        "()Lorg/xmlpull/v1/XmlPullParser;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "getDimension",
        "",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "index",
        "defValue",
        "getFloat",
        "defaultValue",
        "getInt",
        "getNamedBoolean",
        "attrName",
        "",
        "resId",
        "getNamedColorStateList",
        "Landroid/content/res/ColorStateList;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "getNamedComplexColor",
        "Landroidx/core/content/res/ComplexColorCompat;",
        "getNamedFloat",
        "getNamedInt",
        "getString",
        "hashCode",
        "obtainAttributes",
        "res",
        "set",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "toString",
        "updateConfig",
        "",
        "resConfig",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private config:I

.field public final pathParser:Landroidx/compose/ui/graphics/vector/PathParser;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xmlParser:Lorg/xmlpull/v1/XmlPullParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 0
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Lorg/xmlpull/v1/XmlPullParser;IILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->copy(Lorg/xmlpull/v1/XmlPullParser;I)Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    move-result-object p0

    return-object p0
.end method

.method private final updateConfig(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 6
    return-void
.end method


# virtual methods
.method public final component1()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return v0
.end method

.method public final copy(Lorg/xmlpull/v1/XmlPullParser;I)Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .locals 1
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    iget p1, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 3
    return v0
.end method

.method public final getDimension(Landroid/content/res/TypedArray;IF)F
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 12
    return p2
.end method

.method public final getFloat(Landroid/content/res/TypedArray;IF)F
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 12
    return p2
.end method

.method public final getInt(Landroid/content/res/TypedArray;II)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 12
    return p2
.end method

.method public final getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 14
    return p2
.end method

.method public final getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 14
    return-object p2
.end method

.method public final getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 19
    return-object p2
.end method

.method public final getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 14
    return p2
.end method

.method public final getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 14
    return p2
.end method

.method public final getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 12
    return-object p2
.end method

.method public final getXmlParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 12
    return-object p1
.end method

.method public final setConfig(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
