.class public final Lcom/facebook/appevents/FlushStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushStatistics;",
        "",
        "()V",
        "numEvents",
        "",
        "getNumEvents",
        "()I",
        "setNumEvents",
        "(I)V",
        "result",
        "Lcom/facebook/appevents/FlushResult;",
        "getResult",
        "()Lcom/facebook/appevents/FlushResult;",
        "setResult",
        "(Lcom/facebook/appevents/FlushResult;)V",
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


# instance fields
.field private numEvents:I

.field private result:Lcom/facebook/appevents/FlushResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final getNumEvents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 3
    return v0
.end method

.method public final getResult()Lcom/facebook/appevents/FlushResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 3
    return-object v0
.end method

.method public final setNumEvents(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 3
    return-void
.end method

.method public final setResult(Lcom/facebook/appevents/FlushResult;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/FlushResult;
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
    iput-object p1, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 8
    return-void
.end method
