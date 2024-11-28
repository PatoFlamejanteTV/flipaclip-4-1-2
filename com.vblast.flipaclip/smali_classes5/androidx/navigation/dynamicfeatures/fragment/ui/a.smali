.class public final synthetic Landroidx/navigation/dynamicfeatures/fragment/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->a:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->a:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->c(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
