.class Lcom/google/android/material/color/utilities/Score$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/Score$a;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
