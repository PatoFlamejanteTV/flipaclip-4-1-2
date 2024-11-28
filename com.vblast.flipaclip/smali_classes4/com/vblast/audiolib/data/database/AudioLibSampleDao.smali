.class public interface abstract Lcom/vblast/audiolib/data/database/AudioLibSampleDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/data/database/AudioLibSampleDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0017J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0019\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\r2\u0006\u0010\u000e\u001a\u00020\nH\'J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\r2\u0006\u0010\u0012\u001a\u00020\nH\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/audiolib/data/database/AudioLibSampleDao;",
        "",
        "clearAndCacheProductSamples",
        "",
        "audioProductSamples",
        "",
        "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
        "deleteAll",
        "deleteById",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioSamplesByProductIdFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "productId",
        "insert",
        "audio_sample",
        "search",
        "text",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAndCacheProductSamples(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM audio_sample"
    .end annotation
.end method

.method public abstract deleteById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM audio_sample WHERE id==:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAudioSamplesByProductIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM audio_sample WHERE productId==:productId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM audio_sample WHERE title LIKE :text COLLATE NOCASE OR meta LIKE :text COLLATE NOCASE ORDER BY title ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
