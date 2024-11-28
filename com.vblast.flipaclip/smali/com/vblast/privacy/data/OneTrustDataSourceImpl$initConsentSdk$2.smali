.class public final Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->initConsentSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2",
        "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
        "onFailure",
        "",
        "otErrorResponse",
        "Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;",
        "onSuccess",
        "otSuccessResponse",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;->this$0:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "otErrorResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "OneTrustDataSource: initConsentSdk.onFailure -> "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;->this$0:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getIoScope$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v3, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;->this$0:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1, v1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;-><init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "otSuccessResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "OneTrustDataSource: initConsentSdk.onSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;->this$0:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getIoScope$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v3, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$b;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;->this$0:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, v1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$b;-><init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method
