.class final Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/DatePickerFormatter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/z0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/z0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/z0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/material3/z0;->d:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/z0;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/z0;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/compose/material3/z0;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/z0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/compose/material3/z0;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/z0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/material3/z0;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/z0;->c:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/z0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Landroidx/compose/material3/z0;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/z0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/z0;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/material3/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/z0;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/z0;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/z0;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
