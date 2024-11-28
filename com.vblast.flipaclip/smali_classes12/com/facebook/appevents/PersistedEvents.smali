.class public final Lcom/facebook/appevents/PersistedEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;,
        Lcom/facebook/appevents/PersistedEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B7\u0008\u0016\u0012.\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00140\u0013J\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0086\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R6\u0010\n\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/PersistedEvents;",
        "Ljava/io/Serializable;",
        "()V",
        "appEventMap",
        "Ljava/util/HashMap;",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/util/HashMap;)V",
        "events",
        "addEvents",
        "",
        "accessTokenAppIdPair",
        "appEvents",
        "",
        "containsKey",
        "",
        "entrySet",
        "",
        "",
        "get",
        "keySet",
        "writeReplace",
        "",
        "Companion",
        "SerializationProxyV1",
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
.field public static final Companion:Lcom/facebook/appevents/PersistedEvents$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final events:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/PersistedEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/PersistedEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/PersistedEvents;->Companion:Lcom/facebook/appevents/PersistedEvents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "appEventMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;-><init>(Ljava/util/HashMap;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "accessTokenAppIdPair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_0
    return-void
.end method

.method public final containsKey(Lcom/facebook/appevents/AccessTokenAppIdPair;)Z
    .locals 1
    .param p1    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accessTokenAppIdPair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "events.entries"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "accessTokenAppIdPair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/PersistedEvents;->events:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "events.keys"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
