.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentTransactionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    }
.end annotation


# static fields
.field private static final NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentMaxLifecyclePreUpdated(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 3
    return-object p1
.end method

.method public onFragmentPreAdded(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 3
    return-object p1
.end method

.method public onFragmentPreRemoved(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 3
    return-object p1
.end method

.method public onFragmentPreSavedInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/viewpager2/adapter/FragmentStateAdapter$ExperimentalFragmentStateAdapterApi;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 3
    return-object p1
.end method
