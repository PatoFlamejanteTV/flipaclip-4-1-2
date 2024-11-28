.class public final synthetic Landroidx/work/impl/constraints/trackers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/a;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/a;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/a;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void
.end method
