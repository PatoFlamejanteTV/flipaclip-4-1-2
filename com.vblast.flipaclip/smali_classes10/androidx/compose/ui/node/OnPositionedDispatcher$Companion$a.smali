.class final Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;->a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$a;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
