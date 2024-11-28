.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J:\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\"\u001a\u00020\u000fH\u0002R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamilyResolverImpl;",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "platformResolveInterceptor",
        "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;",
        "typefaceRequestCache",
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "fontListFontFamilyTypefaceAdapter",
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "platformFamilyTypefaceAdapter",
        "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;",
        "(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "",
        "getPlatformFontLoader$ui_text_release",
        "()Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "preload",
        "",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolve",
        "Landroidx/compose/runtime/State;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "resolve-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;",
        "typefaceRequest",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,256:1\n151#2,3:257\n33#2,4:260\n154#2,2:264\n38#2:266\n156#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n47#1:257,3\n47#1:260,4\n47#1:264,2\n47#1:266\n47#1:267\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createDefaultTypeface:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/TypefaceRequestCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$a;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;->getDefault$ui_text_release()Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V

    return-void
.end method

.method public static final synthetic access$getCreateDefaultTypeface$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontListFontFamilyTypefaceAdapter$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlatformFamilyTypefaceAdapter$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolve(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$d;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public final getPlatformFontLoader$ui_text_release()Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 3
    return-object v0
.end method

.method public preload(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    instance-of p2, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$b;->j:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v2, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_1
    move-object p2, p1

    .line 87
    .line 88
    check-cast p2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    :goto_2
    if-ge v3, v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 115
    .line 116
    new-instance v12, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v7}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    .line 142
    move-result v8

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 148
    move-result v9

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v5, v12

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 168
    .line 169
    new-instance p2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, p2}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->preWarmCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method

.method public resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontSynthesis-Mscr08Y(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
