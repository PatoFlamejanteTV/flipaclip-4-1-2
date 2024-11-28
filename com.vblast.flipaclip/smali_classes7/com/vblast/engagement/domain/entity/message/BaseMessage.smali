.class public Lcom/vblast/engagement/domain/entity/message/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "",
        "serviceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "extraData",
        "Landroid/os/Bundle;",
        "(Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V",
        "getExtraData",
        "()Landroid/os/Bundle;",
        "getServiceName",
        "()Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extraData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/type/SdkServiceName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "serviceName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extraData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->extraData:Landroid/os/Bundle;

    .line 18
    return-void
.end method


# virtual methods
.method public getExtraData()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->extraData:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 3
    return-object v0
.end method
