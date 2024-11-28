.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$e;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$e;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;)V

    .line 74
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$b;->a()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
