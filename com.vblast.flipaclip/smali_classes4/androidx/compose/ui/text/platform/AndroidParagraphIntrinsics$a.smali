.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;->d:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;->d:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/ui/text/platform/e;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;->d:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->access$getResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/e;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/e;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;->d:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->access$setResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/e;->a()Landroid/graphics/Typeface;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Typeface;

    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 10
    move-result p3

    .line 11
    .line 12
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
