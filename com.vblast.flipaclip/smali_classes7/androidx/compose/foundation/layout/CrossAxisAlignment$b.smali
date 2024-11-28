.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$b;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/CrossAxisAlignment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$b;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    return p1
.end method
