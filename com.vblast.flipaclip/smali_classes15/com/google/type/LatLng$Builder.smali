.class public final Lcom/google/type/LatLng$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/LatLngOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/LatLng;",
        "Lcom/google/type/LatLng$Builder;",
        ">;",
        "Lcom/google/type/LatLngOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/LatLng;->access$000()Lcom/google/type/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/LatLng$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/LatLng$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLatitude()Lcom/google/type/LatLng$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/LatLng;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/LatLng;->access$200(Lcom/google/type/LatLng;)V

    .line 11
    return-object p0
.end method

.method public clearLongitude()Lcom/google/type/LatLng$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/LatLng;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/LatLng;->access$400(Lcom/google/type/LatLng;)V

    .line 11
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/LatLng;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/LatLng;->getLatitude()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/LatLng;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/LatLng;->getLongitude()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setLatitude(D)Lcom/google/type/LatLng$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/LatLng;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/type/LatLng;->access$100(Lcom/google/type/LatLng;D)V

    .line 11
    return-object p0
.end method

.method public setLongitude(D)Lcom/google/type/LatLng$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/LatLng;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/type/LatLng;->access$300(Lcom/google/type/LatLng;D)V

    .line 11
    return-object p0
.end method
