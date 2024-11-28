.class Landroidx/viewpager2/adapter/FragmentStateAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleGracePeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 9
    return-void
.end method
