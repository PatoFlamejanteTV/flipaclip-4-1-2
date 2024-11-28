.class public final Lio/purchasely/models/PLYError$ProductNotFound;
.super Lio/purchasely/models/PLYError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductNotFound"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/models/PLYError$ProductNotFound;",
        "Lio/purchasely/models/PLYError;",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYError$ProductNotFound;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/models/PLYError$ProductNotFound;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 8
    .line 9
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lio/purchasely/R$string;->ply_in_app_no_product_found_error:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lio/purchasely/models/PLYError$ProductNotFound;->message:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/models/PLYError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYError$ProductNotFound;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/models/PLYError$ProductNotFound;->message:Ljava/lang/String;

    .line 3
    return-void
.end method
