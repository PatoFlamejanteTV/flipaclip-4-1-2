.class public final Lcom/vungle/ads/internal/util/SafeObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\nH\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/SafeObjectInputStream;",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Ljava/io/InputStream;",
        "allowed",
        "",
        "Ljava/lang/Class;",
        "(Ljava/io/InputStream;Ljava/util/List;)V",
        "resolveClass",
        "desc",
        "Ljava/io/ObjectStreamClass;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/util/SafeObjectInputStream;->allowed:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/io/ObjectStreamClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "desc"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/SafeObjectInputStream;->allowed:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/util/SafeObjectInputStream;->allowed:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "Deserialization is not allowed for "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string p1, "c"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method
