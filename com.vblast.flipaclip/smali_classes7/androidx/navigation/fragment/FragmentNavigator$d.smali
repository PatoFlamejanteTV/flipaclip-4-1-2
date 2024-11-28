.class final Landroidx/navigation/fragment/FragmentNavigator$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/navigation/fragment/FragmentNavigator$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$d;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$d;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator$d;->d:Landroidx/navigation/fragment/FragmentNavigator$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;-><init>()V

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$d;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
