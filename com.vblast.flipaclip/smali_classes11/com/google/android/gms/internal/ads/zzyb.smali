.class public final synthetic Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    return p1
.end method
