.class public final Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/data/LeanPlumSdk;->refreshConfig(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1",
        "Lcom/leanplum/callbacks/VariablesChangedCallback;",
        "variablesChanged",
        "",
        "service_leanplum_release"
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
        "SMAP\nLeanPlumSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeanPlumSdk.kt\ncom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1096:1\n1855#2,2:1097\n1855#2,2:1099\n*S KotlinDebug\n*F\n+ 1 LeanPlumSdk.kt\ncom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1\n*L\n687#1:1097,2\n678#1:1099,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $complete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/service_leanplum/data/LeanPlumSdk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_leanplum/data/LeanPlumSdk;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->variablesChanged$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_leanplum/data/LeanPlumSdk;Z)V

    return-void
.end method

.method private static final variablesChanged$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_leanplum/data/LeanPlumSdk;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLiveOps$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/LiveOps;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLiveOpsConfig(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Lcom/vblast/liveops/domain/LiveOps;->updateConfig(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getListeners$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/vblast/engagement/domain/SdkServiceListener;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/vblast/engagement/domain/SdkServiceListener;->onRemoteConfigUpdated()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getClevertap$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 13
    .line 14
    new-instance v3, Lcom/vblast/service_leanplum/data/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcom/vblast/service_leanplum/data/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->fetchVariables(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLiveOps$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/LiveOps;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLiveOpsConfig(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/vblast/liveops/domain/LiveOps;->updateConfig(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getListeners$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/vblast/engagement/domain/SdkServiceListener;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkServiceListener;->onRemoteConfigUpdated()V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method
