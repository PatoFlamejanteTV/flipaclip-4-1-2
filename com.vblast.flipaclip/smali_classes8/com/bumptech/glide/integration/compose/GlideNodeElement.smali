.class public final Lcom/bumptech/glide/integration/compose/GlideNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/bumptech/glide/integration/compose/GlideNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bi\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0017J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u00c2\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c2\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c2\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000fH\u00c2\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0011H\u00c2\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010$\u001a\u0004\u0018\u00010\u0013H\u00c2\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0015H\u00c2\u0003J\u0086\u0001\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0013\u0010)\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0002H\u0016J\u000c\u00103\u001a\u000201*\u000204H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/bumptech/glide/integration/compose/GlideNode;",
        "requestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "requestListener",
        "Lcom/bumptech/glide/integration/compose/RequestListener;",
        "draw",
        "",
        "transitionFactory",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "loadingPlaceholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "errorPlaceholder",
        "(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "copy",
        "(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alpha:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draw:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/integration/compose/RequestListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/integration/compose/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requestBuilder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "contentScale"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "alignment"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 40
    return-void
.end method

.method private final component1()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method private final component10()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method private final component3()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method private final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    return-object v0
.end method

.method private final component5()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final component6()Lcom/bumptech/glide/integration/compose/RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    return-object v0
.end method

.method private final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final component8()Lcom/bumptech/glide/integration/compose/Transition$Factory;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    return-object v0
.end method

.method private final component9()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/compose/GlideNodeElement;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->copy(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;
    .locals 12
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/integration/compose/RequestListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/integration/compose/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")",
            "Lcom/bumptech/glide/integration/compose/GlideNodeElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "requestBuilder"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->create()Lcom/bumptech/glide/integration/compose/GlideNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/bumptech/glide/integration/compose/GlideNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->update(Lcom/bumptech/glide/integration/compose/GlideNode;)V

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
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "GlideNode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/ModelExtractorKt;->getInternalModel(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "model"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/SizesKt;->overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "LayoutBased"

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string/jumbo v2, "size"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "alignment"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "contentScale"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "colorFilter"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "draw"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 96
    .line 97
    instance-of v1, v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "None"

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/integration/compose/CrossFade;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "CrossFade"

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v1, "Custom: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_0
    const-string/jumbo v1, "transition"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlideNodeElement(requestBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->update(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    return-void
.end method

.method public update(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 12
    .param p1    # Lcom/bumptech/glide/integration/compose/GlideNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 3
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 4
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 6
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 7
    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 8
    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 9
    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 10
    iget-object v10, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    iget-object v11, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/integration/compose/GlideNode;->onNewRequest(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method
