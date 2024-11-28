.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;->b:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;->b:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->c(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V

    return-void
.end method
