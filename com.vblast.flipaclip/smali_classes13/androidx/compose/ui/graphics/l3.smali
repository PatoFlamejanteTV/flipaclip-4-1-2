.class final Landroidx/compose/ui/graphics/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/l3;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/l3;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/l3;->a:Landroidx/compose/ui/graphics/l3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/n0;->a()Landroid/graphics/Shader$TileMode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
