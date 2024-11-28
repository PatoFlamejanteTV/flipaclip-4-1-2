.class public final Lorg/apache/http/config/RegistryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static create()Lorg/apache/http/config/RegistryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/http/config/RegistryBuilder<",
            "TI;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/config/RegistryBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/config/RegistryBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lorg/apache/http/config/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Registry<",
            "TI;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/config/Registry;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/apache/http/config/Registry;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)",
            "Lorg/apache/http/config/RegistryBuilder<",
            "TI;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "Item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
