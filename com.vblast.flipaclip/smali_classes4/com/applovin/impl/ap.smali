.class final Lcom/applovin/impl/ap;
.super Lcom/applovin/impl/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ap$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ho;JJII)V
    .locals 16

    .line 1
    .line 2
    new-instance v1, Lcom/applovin/impl/i2$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcom/applovin/impl/i2$b;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lcom/applovin/impl/ap$a;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/ap$a;-><init>(ILcom/applovin/impl/ho;I)V

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long v7, p2, v3

    .line 21
    .line 22
    const-wide/16 v13, 0xbc

    .line 23
    .line 24
    const/16 v15, 0x3ac

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-wide/from16 v3, p2

    .line 33
    .line 34
    move-wide/from16 v11, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lcom/applovin/impl/i2;-><init>(Lcom/applovin/impl/i2$d;Lcom/applovin/impl/i2$f;JJJJJJI)V

    .line 38
    return-void
.end method
