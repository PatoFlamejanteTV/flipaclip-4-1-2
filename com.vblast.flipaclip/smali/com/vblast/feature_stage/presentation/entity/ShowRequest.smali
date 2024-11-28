.class public abstract Lcom/vblast/feature_stage/presentation/entity/ShowRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
    }
.end annotation


# instance fields
.field public final type:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest;->type:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 6
    return-void
.end method
