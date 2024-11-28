.class public final Lcom/applovin/impl/rd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/l5;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/rd;->a:Lcom/applovin/impl/l5;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/rd;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/rd;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/applovin/impl/rd;->d:J

    .line 12
    return-void
.end method
