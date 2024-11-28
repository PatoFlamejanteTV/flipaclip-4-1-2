.class public final Lcom/vblast/engagement/domain/entity/AgeGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toAgeGroup",
        "Lcom/vblast/engagement/domain/entity/AgeGroup;",
        "",
        "(Ljava/lang/Integer;)Lcom/vblast/engagement/domain/entity/AgeGroup;",
        "engagement_release"
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
.method public static final toAgeGroup(Ljava/lang/Integer;)Lcom/vblast/engagement/domain/entity/AgeGroup;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_NA:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_1_TO_12:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x12

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-le v0, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_13_TO_17:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_18_PLUS:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 30
    :goto_0
    return-object p0
.end method
