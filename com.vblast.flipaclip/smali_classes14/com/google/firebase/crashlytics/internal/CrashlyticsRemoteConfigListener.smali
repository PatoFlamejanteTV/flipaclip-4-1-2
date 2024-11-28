.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;",
        "userMetadata",
        "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;",
        "(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V",
        "onRolloutsStateChanged",
        "",
        "rolloutsState",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
    }
.end annotation


# instance fields
.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userMetadata"

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
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 11
    return-void
.end method


# virtual methods
.method public onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 9
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "rolloutsState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->getRolloutAssignments()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string/jumbo v1, "rolloutsState.rolloutAssignments"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getVariantId()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getTemplateVersion()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->updateRolloutsState(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "Updated Crashlytics Rollout State"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 86
    return-void
.end method
