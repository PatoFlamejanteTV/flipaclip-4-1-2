.class Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 13
    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$a;->a(Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method