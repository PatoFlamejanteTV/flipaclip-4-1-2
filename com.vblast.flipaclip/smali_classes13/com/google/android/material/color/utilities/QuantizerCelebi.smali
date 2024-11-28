.class public final Lcom/google/android/material/color/utilities/QuantizerCelebi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerWu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    aput v3, v1, v2

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/QuantizerWsmeans;->quantize([I[II)Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
