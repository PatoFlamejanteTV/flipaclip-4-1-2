.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/h;->a:Lkotlin/Pair;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/h;->b:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/h;->a:Lkotlin/Pair;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/h;->b:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;->a(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    return-void
.end method
