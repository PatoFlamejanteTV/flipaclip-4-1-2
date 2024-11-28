.class final Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v4, "under-migration:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v4, 0x3a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$a;->b()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
