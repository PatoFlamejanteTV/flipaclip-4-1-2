.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/ci$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$d;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$d;->ﾒ()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
