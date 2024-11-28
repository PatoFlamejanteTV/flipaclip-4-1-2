.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->b(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
