.class public final Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/SdkServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/RemoteConfigImpl;-><init>(Landroid/content/Context;Ljava/util/List;)V
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
        "com/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1",
        "Lcom/vblast/engagement/domain/SdkServiceListener;",
        "onRemoteConfigUpdated",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigImpl.kt\ncom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n1855#2,2:361\n*S KotlinDebug\n*F\n+ 1 RemoteConfigImpl.kt\ncom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1\n*L\n68#1:361,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/engagement/data/RemoteConfigImpl;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/RemoteConfigImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;->this$0:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRemoteConfigUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;->this$0:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$updateFlows(Lcom/vblast/engagement/data/RemoteConfigImpl;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;->this$0:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$getOnConfigsUpdatedCallbacks$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;->update()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
