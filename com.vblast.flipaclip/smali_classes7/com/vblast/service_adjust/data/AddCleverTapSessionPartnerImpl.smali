.class public final Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/service_adjust/domain/AddCleverTapSessionPartner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;",
        "Lcom/vblast/service_adjust/domain/AddCleverTapSessionPartner;",
        "sdkServices",
        "",
        "Lcom/vblast/engagement/domain/SdkService;",
        "(Ljava/util/List;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "linkServices",
        "",
        "service_adjust_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddCleverTapSessionPartnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCleverTapSessionPartnerImpl.kt\ncom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1855#2,2:43\n*S KotlinDebug\n*F\n+ 1 AddCleverTapSessionPartnerImpl.kt\ncom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl\n*L\n24#1:43,2\n*E\n"
    }
.end annotation


# instance fields
.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sdkServices"

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
    iput-object p1, p0, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;->sdkServices:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;->linkServices()V

    .line 24
    return-void
.end method


# virtual methods
.method public linkServices()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;->sdkServices:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkService;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    .line 35
    aget v2, v3, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    new-instance v7, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl$a;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v1, v2}, Lcom/vblast/service_adjust/data/AddCleverTapSessionPartnerImpl$a;-><init>(Lcom/vblast/engagement/domain/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
