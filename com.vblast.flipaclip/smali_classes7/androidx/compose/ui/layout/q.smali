.class final Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# static fields
.field public static final a:Landroidx/compose/ui/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/q;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    .line 4
    return-void
.end method
