.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    return-void
.end method
