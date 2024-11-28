.class public Lcom/applovin/impl/z6$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/applovin/impl/z6$a;->a:I

    .line 6
    return-void
.end method
