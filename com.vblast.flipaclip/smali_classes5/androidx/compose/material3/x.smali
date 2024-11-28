.class public abstract synthetic Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method
