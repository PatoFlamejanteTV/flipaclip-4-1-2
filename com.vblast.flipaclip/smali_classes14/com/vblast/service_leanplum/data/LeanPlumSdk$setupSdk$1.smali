.class public final Lcom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/data/LeanPlumSdk;->setupSdk()V
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
        "com/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1",
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
        "SMAP\nLeanPlumSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeanPlumSdk.kt\ncom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1096:1\n1855#2,2:1097\n*S KotlinDebug\n*F\n+ 1 LeanPlumSdk.kt\ncom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1\n*L\n253#1:1097,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getListeners$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/vblast/engagement/domain/SdkServiceListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkServiceListener;->onRemoteConfigUpdated()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
