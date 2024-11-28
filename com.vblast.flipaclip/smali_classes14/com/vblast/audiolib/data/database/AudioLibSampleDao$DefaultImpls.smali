.class public final Lcom/vblast/audiolib/data/database/AudioLibSampleDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/data/database/AudioLibSampleDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clearAndCacheProductSamples(Lcom/vblast/audiolib/data/database/AudioLibSampleDao;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/vblast/audiolib/data/database/AudioLibSampleDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/audiolib/data/database/AudioLibSampleDao;",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audioProductSamples"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/vblast/audiolib/data/database/AudioLibSampleDao;->deleteAll()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibSampleDao;->insert(Ljava/util/List;)V

    .line 12
    return-void
.end method
