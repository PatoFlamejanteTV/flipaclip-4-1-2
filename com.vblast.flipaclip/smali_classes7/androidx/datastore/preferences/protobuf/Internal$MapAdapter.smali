.class public Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$b;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 8
    return-void
.end method

.method static synthetic access$000(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 3
    return-object p0
.end method

.method public static newEnumConverter(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "TT;>;TT;)",
            "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;-><init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->valueConverter:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
