.class final Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$c;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$c;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "dfn:destinationId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$c;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
