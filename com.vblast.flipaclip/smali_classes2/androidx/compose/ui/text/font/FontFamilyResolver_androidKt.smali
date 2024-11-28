.class public final Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001aD\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "createFontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "emptyCacheFontFamilyResolver",
        "resolveAsTypeface",
        "Landroidx/compose/runtime/State;",
        "Landroid/graphics/Typeface;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "resolveAsTypeface-Wqqsr6A",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 6
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object v3

    .line 9
    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p0

    .line 11
    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final emptyCacheFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 15
    .line 16
    new-instance p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v2, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    const/16 v6, 0x12

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    return-object v8
.end method

.method public static final resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;
    .locals 0
    .param p0    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.State<android.graphics.Typeface>"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static synthetic resolveAsTypeface-Wqqsr6A$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 25
    move-result p3

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 35
    move-result p4

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
