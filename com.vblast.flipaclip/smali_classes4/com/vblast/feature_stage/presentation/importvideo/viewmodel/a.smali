.class public final synthetic Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/a;->a:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/a;->a:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->a(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;Ljava/util/List;)V

    return-void
.end method
