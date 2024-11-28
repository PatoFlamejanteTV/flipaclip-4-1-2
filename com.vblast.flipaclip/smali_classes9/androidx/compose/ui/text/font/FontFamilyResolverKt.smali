.class public final Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "GlobalAsyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "getGlobalAsyncTypefaceCache",
        "()Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "GlobalTypefaceRequestCache",
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "getGlobalTypefaceRequestCache",
        "()Landroidx/compose/ui/text/font/TypefaceRequestCache;",
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


# static fields
.field private static final GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 15
    return-void
.end method

.method public static final getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    return-object v0
.end method

.method public static final getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 3
    return-object v0
.end method
