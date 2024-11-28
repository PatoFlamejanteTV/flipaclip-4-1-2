.class final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/u0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/u0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/u0;->a:Landroidx/compose/ui/graphics/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 7
    .param p1    # Landroid/graphics/BlendModeColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/q0;->a(Landroid/graphics/BlendModeColorFilter;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/r0;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toComposeBlendMode(Landroid/graphics/BlendMode;)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v6
.end method
