.class final Lio/purchasely/network/PLYJsonProvider$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/PLYJsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/network/PLYJsonProvider$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/network/PLYJsonProvider$json$1;

    invoke-direct {v0}, Lio/purchasely/network/PLYJsonProvider$json$1;-><init>()V

    sput-object v0, Lio/purchasely/network/PLYJsonProvider$json$1;->INSTANCE:Lio/purchasely/network/PLYJsonProvider$json$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lio/purchasely/network/PLYJsonProvider$json$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/json/JsonBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 6
    invoke-static {}, Lio/purchasely/network/PLYJsonProvider;->access$getModule$p()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 8
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setUseAlternativeNames(Z)V

    return-void
.end method
