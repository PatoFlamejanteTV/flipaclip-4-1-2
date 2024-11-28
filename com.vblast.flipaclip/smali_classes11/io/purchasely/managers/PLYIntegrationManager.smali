.class public final Lio/purchasely/managers/PLYIntegrationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R<\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/managers/PLYIntegrationManager;",
        "",
        "()V",
        "value",
        "Ljava/util/EnumMap;",
        "Lio/purchasely/ext/Attribute;",
        "",
        "attributes",
        "getAttributes",
        "()Ljava/util/EnumMap;",
        "setAttributes",
        "(Ljava/util/EnumMap;)V",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYIntegrationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static attributes:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/purchasely/ext/Attribute;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYIntegrationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYIntegrationManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYIntegrationManager;->INSTANCE:Lio/purchasely/managers/PLYIntegrationManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lio/purchasely/ext/Attribute;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lio/purchasely/managers/PLYIntegrationManager;->attributes:Ljava/util/EnumMap;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lio/purchasely/ext/Attribute;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYIntegrationManager;->attributes:Ljava/util/EnumMap;

    .line 3
    return-object v0
.end method

.method public final setAttributes(Ljava/util/EnumMap;)V
    .locals 1
    .param p1    # Ljava/util/EnumMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lio/purchasely/ext/Attribute;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYIntegrationManager;->attributes:Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 11
    return-void
.end method
