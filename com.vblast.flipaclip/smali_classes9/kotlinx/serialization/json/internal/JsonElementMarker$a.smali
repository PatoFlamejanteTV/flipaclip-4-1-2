.class final synthetic Lkotlinx/serialization/json/internal/JsonElementMarker$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lkotlinx/serialization/json/internal/JsonElementMarker;

    const-string/jumbo v4, "readIfAbsent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->access$readIfAbsent(Lkotlinx/serialization/json/internal/JsonElementMarker;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker$a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
