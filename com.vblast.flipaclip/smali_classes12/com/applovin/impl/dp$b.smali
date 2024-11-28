.class public final Lcom/applovin/impl/dp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/dp$b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/dp$b;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/impl/dp$b;->d:[B

    .line 23
    return-void
.end method
