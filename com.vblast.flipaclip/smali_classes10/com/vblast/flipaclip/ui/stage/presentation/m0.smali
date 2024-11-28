.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/m0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/m0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->t(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
