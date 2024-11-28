.class final enum Lcom/google/gson/LongSerializationPolicy$a;
.super Lcom/google/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 11
    return-object v0
.end method
