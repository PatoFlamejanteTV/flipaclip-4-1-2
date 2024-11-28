.class public final Lio/purchasely/ext/PLYAPIEnvironment$Production;
.super Lio/purchasely/ext/PLYAPIEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAPIEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Production"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAPIEnvironment$Production;",
        "Lio/purchasely/ext/PLYAPIEnvironment;",
        "()V",
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
.field public static final INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Production;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYAPIEnvironment$Production;

    invoke-direct {v0}, Lio/purchasely/ext/PLYAPIEnvironment$Production;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYAPIEnvironment$Production;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Production;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "https://paywall.purchasely.io"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "https://api.purchasely.io/"

    .line 6
    .line 7
    const-string v3, "https://tracking.purchasely.io/v1/"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lio/purchasely/ext/PLYAPIEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method
