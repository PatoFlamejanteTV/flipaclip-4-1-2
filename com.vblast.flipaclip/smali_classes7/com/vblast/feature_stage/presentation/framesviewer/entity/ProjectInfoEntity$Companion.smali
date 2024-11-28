.class public final Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;",
        "bundle",
        "Landroid/os/Bundle;",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "projectId"

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    const-string v0, "format"

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    const-string/jumbo v0, "showFramePosition"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    const-string/jumbo v0, "visibleLayerIds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v8

    .line 33
    .line 34
    const-string v0, "frameWidth"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v9

    .line 39
    .line 40
    const-string v0, "frameHeight"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v10

    .line 45
    .line 46
    cmp-long p1, v4, v1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eq v6, v3, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    if-eq v9, v3, :cond_1

    .line 55
    .line 56
    if-ne v10, v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 60
    move-object v3, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;-><init>(JII[III)V

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
