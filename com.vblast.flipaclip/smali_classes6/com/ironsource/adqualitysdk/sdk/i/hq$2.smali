.class final Lcom/ironsource/adqualitysdk/sdk/i/hq$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/hq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$2;->ﻐ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$2;->ﻐ:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
