.class final Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$a;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$a;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;

    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigate$navigation_dynamic_features_fragment_release()V

    return-void
.end method
