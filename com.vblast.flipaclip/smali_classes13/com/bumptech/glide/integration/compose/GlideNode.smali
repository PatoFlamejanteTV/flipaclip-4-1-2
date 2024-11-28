.class public final Lcom/bumptech/glide/integration/compose/GlideNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;,
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002rsB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010?\u001a\u00020@H\u0002J\u0013\u0010A\u001a\u00020\u00172\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0096\u0002J\u0008\u0010D\u001a\u00020EH\u0016J\u0016\u0010F\u001a\u00020@2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u001d\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010L\u001a\u00020@H\u0016J\u0008\u0010M\u001a\u00020@H\u0016Jo\u0010N\u001a\u00020@2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010OJ\u0008\u0010P\u001a\u00020@H\u0016J\u0012\u0010Q\u001a\u00020@2\u0008\u0010R\u001a\u0004\u0018\u00010$H\u0002J\u000c\u0010S\u001a\u00020@*\u00020TH\u0016J\u000c\u0010\u0016\u001a\u00020@*\u00020UH\u0016JD\u0010V\u001a\u0004\u0018\u00010\u0019*\u00020U2\u0008\u0010W\u001a\u0004\u0018\u00010\u001b2\u0008\u0010X\u001a\u0004\u0018\u00010\u00192\u001d\u0010V\u001a\u0019\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020@0Y\u00a2\u0006\u0002\u0008[H\u0002\u00f8\u0001\u0000J\u0019\u0010\u001c\u001a\u00020\u0017*\u00020HH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u00108J\u001a\u0010]\u001a\u00020@*\u00020^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\'0`H\u0002J\u0012\u0010a\u001a\u0004\u0018\u00010b*\u0006\u0012\u0002\u0008\u00030&H\u0002J)\u0010c\u001a\u00020d*\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010I\u001a\u00020HH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020k*\u000206H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010KJ\u0019\u0010m\u001a\u00020n*\u00020oH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010qR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u00020\u0017*\u0002068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0018\u00109\u001a\u00020\u0017*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001b\u0010;\u001a\u00020\u0017*\u0002068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u001b\u0010=\u001a\u00020\u0017*\u0002068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008>\u00108\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "alpha",
        "",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "getCallback",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback$delegate",
        "Lkotlin/Lazy;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "draw",
        "",
        "drawablePositionAndSize",
        "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
        "errorPlaceholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "hasFixedSize",
        "inferredGlideSize",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "isFirstResource",
        "loadingPlaceholder",
        "placeholder",
        "placeholderPositionAndSize",
        "primary",
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary;",
        "requestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "requestListener",
        "Lcom/bumptech/glide/integration/compose/RequestListener;",
        "resolvableGlideSize",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "state",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "transition",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "transitionFactory",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "isValid",
        "Landroidx/compose/ui/geometry/Size;",
        "isValid-uvyYCjk",
        "(J)Z",
        "isValidDimension",
        "(F)Z",
        "isValidHeight",
        "isValidHeight-uvyYCjk",
        "isValidWidth",
        "isValidWidth-uvyYCjk",
        "clear",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "launchRequest",
        "modifyConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "modifyConstraints-ZezNO4M",
        "(J)J",
        "onAttach",
        "onDetach",
        "onNewRequest",
        "(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V",
        "onReset",
        "updatePrimary",
        "newPrimary",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawOne",
        "painter",
        "cache",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "hasFixedSize-BRTryo0",
        "maybeAnimate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "instant",
        "Lcom/bumptech/glide/integration/ktx/Resource;",
        "maybeImmediateSize",
        "Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "roundToInt",
        "Landroidx/compose/ui/unit/IntSize;",
        "roundToInt-OLKMvJU",
        "toPointF",
        "Landroid/graphics/PointF;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "toPointF--gyyYBs",
        "(J)Landroid/graphics/PointF;",
        "CachedPositionAndSize",
        "Primary",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlideModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,619:1\n1#2:620\n152#3:621\n152#3:622\n214#4,8:623\n261#4,8:631\n120#4,4:639\n269#4,3:643\n47#5,7:646\n47#5,7:653\n*S KotlinDebug\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n*L\n268#1:621\n271#1:622\n324#1:623,8\n324#1:631,8\n325#1:639,4\n324#1:643,3\n336#1:646,7\n344#1:653,7\n*E\n"
    }
.end annotation


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private final callback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private draw:Z

.field private drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasFixedSize:Z

.field private inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFirstResource:Z

.field private loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholder:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private state:Lcom/bumptech/glide/integration/compose/RequestState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transition:Lcom/bumptech/glide/integration/compose/Transition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 8
    .line 9
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 15
    .line 16
    sget-object v1, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 21
    .line 22
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 25
    .line 26
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->callback$delegate:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final synthetic access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasFixedSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLoadingPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrimary$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestListener$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/RequestListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResolvableGlideSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransition$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/Transition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeAnimate(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->maybeAnimate(Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 3
    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 3
    return-void
.end method

.method public static final synthetic access$updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 4
    return-void
.end method

.method private final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    sget-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 21
    return-void
.end method

.method private final drawOne(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p3, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 66
    move-result-wide p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValid-uvyYCjk(J)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "contentScale"

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    move-object v1, v0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-m-w2e94(JJ)J

    .line 98
    move-result-wide p2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 105
    move-result-wide p2

    .line 106
    .line 107
    :goto_2
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, "alignment"

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    move-object v3, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v3, v2

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 127
    move-result-wide v6

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v6, v7}, Lcom/bumptech/glide/integration/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    .line 131
    move-result-wide v6

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->toPointF--gyyYBs(J)Landroid/graphics/PointF;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, p2, p3, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;-><init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    move-object p3, v1

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 163
    move-result v6

    .line 164
    .line 165
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getPosition()Landroid/graphics/PointF;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getPosition()Landroid/graphics/PointF;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getSize-NH-jbRc()J

    .line 220
    move-result-wide v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-interface {p4, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 235
    move-result-object p1

    .line 236
    neg-float p4, v2

    .line 237
    neg-float v2, v3

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 251
    return-object p3
.end method

.method private final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->callback$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    return-object v0
.end method

.method private final hasFixedSize-BRTryo0(J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final isValid-uvyYCjk(J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final isValidDimension(F)Z
    .locals 1

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
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private final isValidHeight-uvyYCjk(J)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidDimension(F)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final isValidWidth-uvyYCjk(J)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidDimension(F)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final launchRequest(Lcom/bumptech/glide/RequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final maybeAnimate(Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/Resource;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 16
    .line 17
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/bumptech/glide/integration/compose/Transition$Factory;->build()Lcom/bumptech/glide/integration/compose/Transition;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 35
    .line 36
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$e;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$e;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 52
    .line 53
    sget-object p1, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 56
    return-void
.end method

.method private final maybeImmediateSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/SizesKt;->overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize-BRTryo0(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result v5

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 107
    move-result v3

    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v0, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "contentScale"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_5
    int-to-float v1, v1

    .line 125
    int-to-float v2, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v5, v1, v2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->equals-impl0(JJ)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    return-wide p1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 174
    move-result v7

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-wide v3, p1

    .line 181
    .line 182
    .line 183
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 184
    move-result-wide p1

    .line 185
    :cond_7
    return-wide p1
.end method

.method private final roundToInt-OLKMvJU(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final toPointF--gyyYBs(J)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method private final updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->onUnset()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->onSet(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 22
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
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
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$a;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->setDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$b;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->setDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
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
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/Transition;->getDrawPlaceholder()Lkotlin/jvm/functions/Function5;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition;->getDrawPlaceholder()Lkotlin/jvm/functions/Function5;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 41
    .line 42
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v1, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$c;-><init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/bumptech/glide/integration/compose/GlideNode;->drawOne(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 84
    .line 85
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$d;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->drawOne(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 103
    throw p1

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 107
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "requestBuilder"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    move-object v0, v3

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 36
    .line 37
    const-string v2, "contentScale"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 60
    .line 61
    const-string v2, "alignment"

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v0, v3

    .line 68
    .line 69
    :cond_4
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v3, v4

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 121
    .line 122
    iget v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 123
    .line 124
    cmpg-float v0, v0, v2

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_6
    return v1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "requestBuilder"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "contentScale"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "alignment"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_2
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_3
    add-int/2addr v0, v1

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :cond_6
    add-int/2addr v0, v2

    .line 130
    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$measure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize-BRTryo0(J)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/SizesKt;->inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "resolvableGlideSize"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    nop

    .line 41
    .line 42
    instance-of v1, v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->setSize(Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideNode;->modifyConstraints-ZezNO4M(J)J

    .line 60
    move-result-wide p3

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 72
    move-result v2

    .line 73
    .line 74
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$f;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "requestBuilder"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V

    .line 22
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$g;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$g;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    :cond_0
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final onNewRequest(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 4
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
    const-string v1, "contentScale"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "alignment"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v1, v3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 37
    .line 38
    .line 39
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    .line 46
    .line 47
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v0, v2

    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 72
    .line 73
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 76
    .line 77
    if-eqz p7, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    :cond_4
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 84
    .line 85
    if-nez p8, :cond_5

    .line 86
    .line 87
    sget-object p8, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 88
    .line 89
    :cond_5
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->maybeImmediateSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p3, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 110
    move-object p2, p3

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p2, v3

    .line 113
    .line 114
    :goto_3
    if-eqz p2, :cond_8

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_8
    new-instance p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;-><init>()V

    .line 121
    .line 122
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 144
    :cond_a
    :goto_5
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 11
    return-void
.end method
