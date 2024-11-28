.class public final Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;",
        "",
        "()V",
        "createDefaults",
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
        "liveops_release"
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
    invoke-direct {p0}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaults()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 3
    .line 4
    const/16 v7, 0xf

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;-><init>(JJILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v9
.end method
