.class public final Lcom/ironsource/adqualitysdk/sdk/i/ir$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾒ:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻐ:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾒ:I

    .line 3
    return v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻐ:Ljava/lang/String;

    .line 3
    return-object v0
.end method
