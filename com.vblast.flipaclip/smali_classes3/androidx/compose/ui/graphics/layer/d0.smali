.class final Landroidx/compose/ui/graphics/layer/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/d0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/d0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/d0;->a:Landroidx/compose/ui/graphics/layer/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
