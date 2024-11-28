.class public abstract synthetic Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
