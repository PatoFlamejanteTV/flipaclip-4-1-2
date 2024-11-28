.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/e1;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;

    iput p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/e1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/e1;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;

    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/e1;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;ILandroid/content/DialogInterface;I)V

    return-void
.end method
