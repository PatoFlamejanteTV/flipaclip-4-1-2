.class public final Lkotlin/collections/MapAccessorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0002*\u0015\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u001aO\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0002*\u0017\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u000b\u0008\u0001\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u00050\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001aF\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000f\u001a\u0002H\u0002H\u0087\n\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "getValue",
        "V1",
        "V",
        "",
        "",
        "Lkotlin/internal/Exact;",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "getVar",
        "setValue",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method private static final getValue(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    const-string p1, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/q;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final getVar(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVar"
    .end annotation

    .line 1
    .line 2
    const-string p1, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/q;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final setValue(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    const-string p1, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
