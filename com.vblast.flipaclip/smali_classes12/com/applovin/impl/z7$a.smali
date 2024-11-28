.class public final Lcom/applovin/impl/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/z7$a;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/z7$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/z7$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z7$a;->a:[B

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z7$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
