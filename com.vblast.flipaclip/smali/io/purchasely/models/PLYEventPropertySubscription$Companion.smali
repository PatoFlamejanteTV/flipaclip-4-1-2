.class public final Lio/purchasely/models/PLYEventPropertySubscription$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYEventPropertySubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/models/PLYEventPropertySubscription$Companion;",
        "",
        "()V",
        "listFrom",
        "",
        "Lio/purchasely/models/PLYEventPropertySubscription;",
        "list",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "core-4.5.1_release"
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
        "SMAP\nPLYEventProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYEventProperties.kt\nio/purchasely/models/PLYEventPropertySubscription$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1549#2:322\n1620#2,3:323\n*S KotlinDebug\n*F\n+ 1 PLYEventProperties.kt\nio/purchasely/models/PLYEventPropertySubscription$Companion\n*L\n317#1:322\n317#1:323,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/models/PLYEventPropertySubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final listFrom(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYEventPropertySubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    .line 35
    .line 36
    new-instance v2, Lio/purchasely/models/PLYEventPropertySubscription;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getVendorId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lio/purchasely/models/PLYEventPropertySubscription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/purchasely/models/PLYEventPropertySubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYEventPropertySubscription$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertySubscription$$serializer;

    .line 3
    return-object v0
.end method
