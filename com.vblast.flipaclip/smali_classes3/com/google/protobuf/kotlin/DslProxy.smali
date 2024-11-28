.class public abstract Lcom/google/protobuf/kotlin/DslProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u0008\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/protobuf/kotlin/DslProxy;",
        "",
        "()V",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2
    .annotation build Lcom/google/protobuf/kotlin/OnlyForUseByGeneratedProtoCode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v1, "A DslProxy should never be instantiated"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method
