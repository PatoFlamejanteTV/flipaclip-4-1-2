.class final Landroidx/navigation/NavBackStackEntry$b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final s:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "handle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$b;->s:Landroidx/lifecycle/SavedStateHandle;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$b;->s:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    return-object v0
.end method
