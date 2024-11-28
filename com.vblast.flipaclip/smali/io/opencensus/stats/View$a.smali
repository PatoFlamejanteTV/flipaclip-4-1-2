.class Lio/opencensus/stats/View$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagKey;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opencensus/tags/TagKey;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/opencensus/tags/TagKey;->getName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/tags/TagKey;

    .line 3
    .line 4
    check-cast p2, Lio/opencensus/tags/TagKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/opencensus/stats/View$a;->a(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagKey;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
