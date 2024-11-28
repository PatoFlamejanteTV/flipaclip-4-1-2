.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    iput p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/h0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/h0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/h0;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->m(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;ILandroid/content/DialogInterface;I)V

    return-void
.end method
