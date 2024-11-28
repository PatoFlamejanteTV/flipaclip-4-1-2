.class abstract Lcom/google/android/datatransport/runtime/SendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/Encoding;
.end method

.method abstract c()Lcom/google/android/datatransport/Event;
.end method

.method public d()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->e()Lcom/google/android/datatransport/Transformer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getPayload()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method abstract e()Lcom/google/android/datatransport/Transformer;
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract g()Ljava/lang/String;
.end method
