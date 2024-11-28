.class public Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;
    }
.end annotation


# instance fields
.field public extra:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public purchased:Z

.field public state:Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->state:Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->extra:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->purchased:Z

    .line 10
    return-void
.end method

.method public static error(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;->error:Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;-><init>(Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public static loading()Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;->loading:Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;-><init>(Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public static ready(Ljava/lang/String;Z)Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;->ready:Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;-><init>(Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;Ljava/lang/String;Z)V

    .line 8
    return-object v0
.end method
