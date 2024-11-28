.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "AndroidFontResolveInterceptor",
        "Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;",
        "context",
        "Landroid/content/Context;",
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
.method public static final AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->getFontWeightAdjustment(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 12
    return-object v0
.end method
