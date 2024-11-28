.class abstract Ldagger/internal/AbstractMapFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/AbstractMapFactory$Builder;
    }
.end annotation


# instance fields
.field private final contributingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Ldagger/internal/AbstractMapFactory;->contributingMap:Ljava/util/Map;

    .line 10
    return-void
.end method

.method static synthetic access$000(Ldagger/internal/AbstractMapFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldagger/internal/AbstractMapFactory;->contributingMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method final contributingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/internal/AbstractMapFactory;->contributingMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method
