.class public final Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "projectId",
        "",
        "core_data_release"
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectTimelapseDir(Landroid/content/Context;J)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    array-length p1, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    :cond_1
    :goto_0
    return p2
.end method
