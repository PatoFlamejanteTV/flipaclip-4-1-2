.class Lcom/leanplum/internal/ResourceQualifiers$Qualifier$6;
.super Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/ResourceQualifiers$Qualifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bestMatch(Ljava/util/Map;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/res/Configuration;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/high16 p3, -0x80000000

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-le v2, p3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v2, p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p2
.end method

.method public getMatch(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "sw"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public isMatch(Ljava/lang/Object;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string/jumbo v1, "smallestScreenWidthDp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-lt p2, p1, :cond_0

    .line 30
    const/4 p3, 0x1

    .line 31
    :cond_0
    return p3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 36
    return p3
.end method
