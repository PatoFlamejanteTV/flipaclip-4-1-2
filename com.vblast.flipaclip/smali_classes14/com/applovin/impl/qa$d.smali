.class public final Lcom/applovin/impl/qa$d;
.super Lcom/applovin/impl/qa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/l5;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Invalid content type: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x7d3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;II)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/qa$d;->d:Ljava/lang/String;

    .line 26
    return-void
.end method
