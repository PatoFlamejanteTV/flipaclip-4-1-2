.class final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font$ResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

.field private static c:Ljava/util/Map;

.field private static final d:Landroidx/compose/ui/text/platform/SynchronizedObject;


# instance fields
.field private final a:Landroidx/compose/ui/text/font/FontFamily$Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->b:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->d:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->d:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->c:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontKt;->toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/font/d;->a(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
