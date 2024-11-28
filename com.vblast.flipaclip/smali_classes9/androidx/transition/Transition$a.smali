.class Landroidx/transition/Transition$a;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method
