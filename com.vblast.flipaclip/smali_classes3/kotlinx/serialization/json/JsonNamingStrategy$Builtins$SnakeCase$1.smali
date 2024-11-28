.class public final Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "kotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "serialNameForJson",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementIndex",
        "",
        "serialName",
        "toString",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialNameForJson(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "serialName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->$$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    .line 13
    .line 14
    const/16 p2, 0x5f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->access$convertCamelCase(Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    .line 3
    return-object v0
.end method
