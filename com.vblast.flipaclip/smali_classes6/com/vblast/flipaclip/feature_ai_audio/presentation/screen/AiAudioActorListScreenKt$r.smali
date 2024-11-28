.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->PlayHTButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$r;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$r;->d:Landroid/content/Context;

    const-string v1, "https://play.ht/"

    invoke-static {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$loadExternalURL(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
