.class public final Lcom/vblast/adbox/ext/IntExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toAdBoxRewardType",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardType;",
        "",
        "value",
        "adbox_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAdBoxRewardType(II)Lcom/vblast/adbox/domain/type/AdBoxRewardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;-><init>(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;-><init>(I)V

    .line 19
    :goto_0
    return-object p0
.end method
