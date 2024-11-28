.class final Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeMark;


# instance fields
.field private final a:Lkotlin/time/TimeMark;

.field private final b:J


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lkotlin/time/a;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hasNotPassedNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    .line 5
    .line 6
    iget-wide v2, p0, Lkotlin/time/a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v0
.end method
