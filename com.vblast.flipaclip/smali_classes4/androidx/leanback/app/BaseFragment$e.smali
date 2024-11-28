.class Landroidx/leanback/app/BaseFragment$e;
.super Landroidx/leanback/util/StateMachine$Condition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$e;->a:Landroidx/leanback/app/BaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$Condition;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public canProceed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/transition/TransitionHelper;->systemSupportsEntranceTransitions()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
