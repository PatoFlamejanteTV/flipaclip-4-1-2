.class public final Lcoil/request/Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J&\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0007R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/request/Parameters$Builder;",
        "",
        "()V",
        "parameters",
        "Lcoil/request/Parameters;",
        "(Lcoil/request/Parameters;)V",
        "entries",
        "",
        "",
        "Lcoil/request/Parameters$Entry;",
        "build",
        "remove",
        "key",
        "set",
        "value",
        "memoryCacheKey",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcoil/request/Parameters;)V
    .locals 0
    .param p1    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcoil/request/Parameters;->access$getEntries$p(Lcoil/request/Parameters;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    return-void
.end method

.method public static synthetic set$default(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/Parameters$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final build()Lcoil/request/Parameters;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/request/Parameters;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lcoil/request/Parameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/Parameters$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcoil/request/Parameters$Builder;->set$default(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    new-instance v1, Lcoil/request/Parameters$Entry;

    invoke-direct {v1, p2, p3}, Lcoil/request/Parameters$Entry;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
