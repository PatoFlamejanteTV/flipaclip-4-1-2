.class public Lcom/leanplum/internal/ResourceQualifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/ResourceQualifiers$Qualifier;,
        Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;
    }
.end annotation


# instance fields
.field public qualifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/leanplum/internal/ResourceQualifiers$Qualifier;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/leanplum/internal/ResourceQualifiers;->qualifiers:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static fromFolder(Ljava/lang/String;)Lcom/leanplum/internal/ResourceQualifiers;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/ResourceQualifiers;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v5, p0, v3

    .line 24
    move v6, v2

    .line 25
    .line 26
    :goto_1
    if-nez v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->values()[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 30
    move-result-object v7

    .line 31
    array-length v7, v7

    .line 32
    .line 33
    if-ge v4, v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->values()[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    aget-object v7, v7, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->getFilter()Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5}, Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;->getMatch(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, Lcom/leanplum/internal/ResourceQualifiers;->qualifiers:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method
