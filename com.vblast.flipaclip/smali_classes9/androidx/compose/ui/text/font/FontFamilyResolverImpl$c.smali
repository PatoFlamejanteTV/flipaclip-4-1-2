.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getFontListFontFamilyTypefaceAdapter$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->getPlatformFontLoader$ui_text_release()Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$a;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$a;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getCreateDefaultTypeface$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getPlatformFamilyTypefaceAdapter$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->getPlatformFontLoader$ui_text_release()Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getCreateDefaultTypeface$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Could not load font"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->a(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
