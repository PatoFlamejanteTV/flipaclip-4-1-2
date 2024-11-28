.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;",
        "",
        "()V",
        "from",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "from-8_81llA",
        "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;",
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
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,150:1\n696#2:151\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n78#1:151\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/style/a;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/a;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    .line 39
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p1
.end method

.method public final from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 16
    :goto_0
    return-object v0
.end method
