.class final Lcom/vblast/feature_about/OpenSourceFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_about/OpenSourceFragment$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_about/OpenSourceFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_about/OpenSourceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_about/OpenSourceFragment$a$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_about/OpenSourceFragment$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_about/OpenSourceFragment$a$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    const-string v1, "https://flipaclip.com/app/opensource/ffmpeg"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vblast/feature_about/OpenSourceFragment;->access$open(Lcom/vblast/feature_about/OpenSourceFragment;Landroid/net/Uri;)V

    return-void
.end method
