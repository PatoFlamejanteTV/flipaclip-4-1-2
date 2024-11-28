.class public final synthetic Landroidx/compose/ui/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/TextInclusionStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1
.end method
