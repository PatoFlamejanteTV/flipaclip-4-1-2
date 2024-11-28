.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/UIState;

    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->w(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_stage/presentation/entity/UIState;)V

    return-void
.end method
