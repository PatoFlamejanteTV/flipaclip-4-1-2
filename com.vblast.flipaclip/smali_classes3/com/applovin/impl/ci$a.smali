.class public final Lcom/applovin/impl/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/impl/ci$b;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/ci$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ci$a;->a:[Lcom/applovin/impl/ci$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ci$a;->a:[Lcom/applovin/impl/ci$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/applovin/impl/ci$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ci$a;->a:[Lcom/applovin/impl/ci$b;

    aget-object p1, v0, p1

    return-object p1
.end method
