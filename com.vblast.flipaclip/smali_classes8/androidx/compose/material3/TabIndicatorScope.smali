.class public interface abstract Landroidx/compose/material3/TabIndicatorScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u00020\u0003*\u00020\u00032/\u0010\u0004\u001a+\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000cH&J\u001e\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorScope;",
        "",
        "tabIndicatorLayout",
        "Landroidx/compose/ui/Modifier;",
        "measure",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "tabIndicatorOffset",
        "selectedTabIndex",
        "",
        "matchContentSize",
        "",
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
.method public abstract tabIndicatorLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
