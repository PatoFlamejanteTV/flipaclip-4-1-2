.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$e;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/CrossAxisAlignment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$e;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$e;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment$e;

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
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method
