.class public final Lorg/koin/core/registry/PropertyRegistryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "readDataFromFile",
        "Ljava/util/Properties;",
        "content",
        "",
        "loadEnvironmentProperties",
        "",
        "Lorg/koin/core/registry/PropertyRegistry;",
        "loadPropertiesFromFile",
        "fileName",
        "saveProperties",
        "properties",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPropertyRegistryExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyRegistryExt.kt\norg/koin/core/registry/PropertyRegistryExtKt\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,56:1\n28#2:57\n46#2,2:58\n29#2:60\n28#2:63\n46#2,2:64\n29#2:66\n32#2:67\n46#2,2:68\n33#2:70\n28#2:71\n46#2,2:72\n29#2:74\n215#3,2:61\n*S KotlinDebug\n*F\n+ 1 PropertyRegistryExt.kt\norg/koin/core/registry/PropertyRegistryExtKt\n*L\n14#1:57\n14#1:58,2\n14#1:60\n27#1:63\n27#1:64,2\n27#1:66\n31#1:67\n31#1:68,2\n31#1:70\n49#1:71\n49#1:72,2\n49#1:74\n17#1:61,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final loadEnvironmentProperties(Lorg/koin/core/registry/PropertyRegistry;)V
    .locals 3
    .param p0    # Lorg/koin/core/registry/PropertyRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "load properties from environment"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/4 v1, 0x0

    sget-object v1, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->kHqWHwrAnpa:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "getenv()"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v1, Ljava/util/Properties;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    .line 59
    return-void
.end method

.method public static final loadPropertiesFromFile(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lorg/koin/core/registry/PropertyRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "load properties from "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    const-class v0, Lorg/koin/core/Koin;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    .line 69
    :goto_0
    const/16 v0, 0x27

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "loaded properties from file:\'"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v2}, Lorg/koin/core/registry/PropertyRegistryExtKt;->readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_3
    new-instance p0, Lorg/koin/core/error/NoPropertyFileFoundException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "No properties found for file \'"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/koin/core/error/NoPropertyFileFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method private static final readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 25
    return-object v0
.end method

.method public static final saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V
    .locals 4
    .param p0    # Lorg/koin/core/registry/PropertyRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "properties"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "load "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Dictionary;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " properties"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/registry/PropertyRegistry;->saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method
