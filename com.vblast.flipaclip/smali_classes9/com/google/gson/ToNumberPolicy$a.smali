.class final enum Lcom/google/gson/ToNumberPolicy$a;
.super Lcom/google/gson/ToNumberPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ToNumberPolicy;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/ToNumberPolicy$a;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
