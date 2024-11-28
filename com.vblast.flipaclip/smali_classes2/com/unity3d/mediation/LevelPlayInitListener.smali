.class public interface abstract Lcom/unity3d/mediation/LevelPlayInitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/unity3d/mediation/LevelPlayInitListener;",
        "",
        "onInitFailed",
        "",
        "error",
        "Lcom/unity3d/mediation/LevelPlayInitError;",
        "onInitSuccess",
        "configuration",
        "Lcom/unity3d/mediation/LevelPlayConfiguration;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayInitError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
