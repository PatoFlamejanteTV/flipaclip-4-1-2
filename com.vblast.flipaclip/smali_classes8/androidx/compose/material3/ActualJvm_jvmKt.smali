.class public final Landroidx/compose/material3/ActualJvm_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a*\u0010\n\u001a\u00020\u0002*\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\u001e\u0008\u0000\u0010\r\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "cachedFormatters",
        "Ljava/util/WeakHashMap;",
        "",
        "Ljava/text/NumberFormat;",
        "getCachedDateTimeFormatter",
        "minDigits",
        "",
        "maxDigits",
        "isGroupingUsed",
        "",
        "toLocalString",
        "CalendarLocale",
        "Ljava/util/Locale;",
        "InternalAtomicReference",
        "V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActualJvm.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualJvm.jvm.kt\nandroidx/compose/material3/ActualJvm_jvmKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,70:1\n361#2,7:71\n*S KotlinDebug\n*F\n+ 1 ActualJvm.jvm.kt\nandroidx/compose/material3/ActualJvm_jvmKt\n*L\n62#1:71,7\n*E\n"
    }
.end annotation


# static fields
.field private static final cachedFormatters:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ActualJvm_jvmKt;->cachedFormatters:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public static synthetic InternalAtomicReference$annotations()V
    .locals 0

    return-void
.end method

.method private static final getCachedDateTimeFormatter(IIZ)Ljava/text/NumberFormat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/material3/ActualJvm_jvmKt;->cachedFormatters:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    check-cast v2, Ljava/text/NumberFormat;

    .line 67
    return-object v2
.end method

.method public static final toLocalString(IIIZ)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/material3/ActualJvm_jvmKt;->getCachedDateTimeFormatter(IIZ)Ljava/text/NumberFormat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x28

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString(IIIZ)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
