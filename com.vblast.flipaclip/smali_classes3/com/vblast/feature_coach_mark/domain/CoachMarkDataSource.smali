.class public interface abstract Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;",
        "",
        "isCoachMarkActive",
        "",
        "feature",
        "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;",
        "type",
        "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
        "setCoachMarkInactive",
        "",
        "feature_coach_mark_release"
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
.method public abstract isCoachMarkActive(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCoachMarkInactive(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)V
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
