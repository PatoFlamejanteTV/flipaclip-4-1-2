.class final Landroidx/compose/foundation/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# static fields
.field public static final a:Landroidx/compose/foundation/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/g0;

    invoke-direct {v0}, Landroidx/compose/foundation/g0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/g0;->a:Landroidx/compose/foundation/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    return-void
.end method
