.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;->d(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
