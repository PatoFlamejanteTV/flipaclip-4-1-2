.class public final Lcom/google/geo/type/Viewport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/geo/type/ViewportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/type/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/geo/type/Viewport;",
        "Lcom/google/geo/type/Viewport$Builder;",
        ">;",
        "Lcom/google/geo/type/ViewportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/geo/type/Viewport;->access$000()Lcom/google/geo/type/Viewport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/geo/type/Viewport$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/geo/type/Viewport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHigh()Lcom/google/geo/type/Viewport$Builder;
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
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/geo/type/Viewport;->access$600(Lcom/google/geo/type/Viewport;)V

    .line 11
    return-object p0
.end method

.method public clearLow()Lcom/google/geo/type/Viewport$Builder;
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
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/geo/type/Viewport;->access$300(Lcom/google/geo/type/Viewport;)V

    .line 11
    return-object p0
.end method

.method public getHigh()Lcom/google/type/LatLng;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/geo/type/Viewport;->getHigh()Lcom/google/type/LatLng;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLow()Lcom/google/type/LatLng;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/geo/type/Viewport;->getLow()Lcom/google/type/LatLng;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasHigh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/geo/type/Viewport;->hasHigh()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/geo/type/Viewport;->hasLow()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeHigh(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
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
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$500(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    .line 11
    return-object p0
.end method

.method public mergeLow(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
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
    check-cast v0, Lcom/google/geo/type/Viewport;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$200(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    .line 11
    return-object p0
.end method

.method public setHigh(Lcom/google/type/LatLng$Builder;)Lcom/google/geo/type/Viewport$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$400(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setHigh(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$400(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setLow(Lcom/google/type/LatLng$Builder;)Lcom/google/geo/type/Viewport$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$100(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setLow(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$100(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method
