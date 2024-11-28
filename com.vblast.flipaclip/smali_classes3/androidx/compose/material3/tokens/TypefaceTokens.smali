.class public final Landroidx/compose/material3/tokens/TypefaceTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/TypefaceTokens;",
        "",
        "()V",
        "Brand",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "getBrand",
        "()Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Plain",
        "getPlain",
        "WeightBold",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "getWeightBold",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "WeightMedium",
        "getWeightMedium",
        "WeightRegular",
        "getWeightRegular",
        "material3_release"
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

.field private static final Brand:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Plain:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WeightBold:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/TypefaceTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public final getWeightBold()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method
