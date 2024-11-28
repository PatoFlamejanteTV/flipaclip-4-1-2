.class public final Lcom/applovin/impl/r1$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/f9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/f9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/impl/f9;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/f9;

    return-void
.end method
