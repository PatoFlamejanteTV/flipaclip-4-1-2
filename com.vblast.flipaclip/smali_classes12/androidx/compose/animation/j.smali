.class final Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$ResizeMode;


# instance fields
.field private final a:Landroidx/compose/ui/layout/ContentScale;

.field private final b:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/Alignment;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method
