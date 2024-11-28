.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010)\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "",
        "useCase",
        "",
        "assetUri",
        "ruleUri",
        "versionId",
        "",
        "thresholds",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V",
        "getAssetUri",
        "()Ljava/lang/String;",
        "setAssetUri",
        "(Ljava/lang/String;)V",
        "model",
        "Lcom/facebook/appevents/ml/Model;",
        "getModel",
        "()Lcom/facebook/appevents/ml/Model;",
        "setModel",
        "(Lcom/facebook/appevents/ml/Model;)V",
        "onPostExecute",
        "Ljava/lang/Runnable;",
        "ruleFile",
        "Ljava/io/File;",
        "getRuleFile",
        "()Ljava/io/File;",
        "setRuleFile",
        "(Ljava/io/File;)V",
        "getRuleUri",
        "setRuleUri",
        "getThresholds",
        "()[F",
        "setThresholds",
        "([F)V",
        "getUseCase",
        "setUseCase",
        "getVersionId",
        "()I",
        "setVersionId",
        "(I)V",
        "setOnPostExecute",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private assetUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private model:Lcom/facebook/appevents/ml/Model;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onPostExecute:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ruleFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ruleUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thresholds:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useCase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private versionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "useCase"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "assetUri"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    .line 25
    return-void
.end method

.method public static final synthetic access$getOnPostExecute$p(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAssetUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModel()Lcom/facebook/appevents/ml/Model;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    .line 3
    return-object v0
.end method

.method public final getRuleFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getRuleUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThresholds()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    .line 3
    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 3
    return v0
.end method

.method public final setAssetUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setModel(Lcom/facebook/appevents/ml/Model;)V
    .locals 0
    .param p1    # Lcom/facebook/appevents/ml/Model;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    .line 3
    return-void
.end method

.method public final setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final setRuleFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final setRuleUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setThresholds([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    .line 3
    return-void
.end method

.method public final setUseCase(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setVersionId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 3
    return-void
.end method
