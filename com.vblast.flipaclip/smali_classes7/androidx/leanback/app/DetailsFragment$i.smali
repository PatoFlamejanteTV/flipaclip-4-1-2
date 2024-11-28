.class Landroidx/leanback/app/DetailsFragment$i;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$i;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$i;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/app/DetailsFragment$q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/leanback/app/DetailsFragment$q;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 12
    :cond_0
    return-void
.end method
