.class public interface abstract Lcom/vblast/core_mdm/domain/Mdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core_mdm/domain/Mdm;",
        "",
        "getInstitutionId",
        "",
        "getLicenseId",
        "getPolicyType",
        "notifyConfigurationChanged",
        "",
        "onConfigurationChangedCallback",
        "callback",
        "Lkotlin/Function0;",
        "core_mdm_release"
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
.method public abstract getInstitutionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLicenseId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPolicyType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract notifyConfigurationChanged()V
.end method

.method public abstract onConfigurationChangedCallback(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
