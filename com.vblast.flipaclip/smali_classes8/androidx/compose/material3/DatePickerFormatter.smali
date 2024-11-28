.class public interface abstract Landroidx/compose/material3/DatePickerFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&\u00a2\u0006\u0002\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerFormatter;",
        "",
        "formatDate",
        "",
        "dateMillis",
        "",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "forContentDescription",
        "",
        "(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;",
        "formatMonthYear",
        "monthMillis",
        "(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
