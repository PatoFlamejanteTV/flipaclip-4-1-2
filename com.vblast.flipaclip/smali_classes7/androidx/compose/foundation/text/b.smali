.class final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/b;

.field private static final b:Landroidx/compose/ui/graphics/SolidColor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/SolidColor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 3
    return-object v0
.end method
