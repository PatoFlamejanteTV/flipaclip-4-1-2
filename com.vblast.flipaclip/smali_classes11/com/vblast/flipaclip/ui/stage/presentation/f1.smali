.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/f1;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/f1;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->d(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method