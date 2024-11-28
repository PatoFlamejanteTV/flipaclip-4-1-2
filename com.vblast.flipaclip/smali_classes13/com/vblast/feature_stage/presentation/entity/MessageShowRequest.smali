.class public Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;
.super Lcom/vblast/feature_stage/presentation/entity/ShowRequest;
.source "SourceFile"


# instance fields
.field public final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->message:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest;-><init>(Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->message:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
