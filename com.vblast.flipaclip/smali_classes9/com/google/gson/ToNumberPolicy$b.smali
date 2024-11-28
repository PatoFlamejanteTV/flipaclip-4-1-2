.class final enum Lcom/google/gson/ToNumberPolicy$b;
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
.method public readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
