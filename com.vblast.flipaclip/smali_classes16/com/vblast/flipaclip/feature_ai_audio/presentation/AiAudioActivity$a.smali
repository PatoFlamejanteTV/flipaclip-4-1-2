.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
