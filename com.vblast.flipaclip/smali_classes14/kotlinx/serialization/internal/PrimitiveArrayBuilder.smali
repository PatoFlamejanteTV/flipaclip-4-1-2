.class public abstract Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Array:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\u0008\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u000eR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "Array",
        "",
        "()V",
        "position",
        "",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "build",
        "build$kotlinx_serialization_core",
        "()Ljava/lang/Object;",
        "ensureCapacity",
        "",
        "requiredCapacity",
        "ensureCapacity$kotlinx_serialization_core",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: ensureCapacity"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public abstract build$kotlinx_serialization_core()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract ensureCapacity$kotlinx_serialization_core(I)V
.end method

.method public abstract getPosition$kotlinx_serialization_core()I
.end method
