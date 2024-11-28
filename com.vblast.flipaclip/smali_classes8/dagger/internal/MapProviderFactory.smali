.class public final Ldagger/internal/MapProviderFactory;
.super Ldagger/internal/AbstractMapFactory;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/MapProviderFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/AbstractMapFactory;",
        "Ldagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/AbstractMapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ldagger/internal/MapProviderFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder(I)Ldagger/internal/MapProviderFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldagger/internal/MapProviderFactory$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ldagger/internal/MapProviderFactory$Builder;-><init>(ILdagger/internal/MapProviderFactory$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/internal/MapProviderFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ldagger/internal/AbstractMapFactory;->contributingMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
