.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->r(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
