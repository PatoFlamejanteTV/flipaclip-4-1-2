.class public final Lcom/applovin/impl/wk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/wk$b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/wk$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/impl/wk$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wk$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/applovin/impl/wk$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/wk$b;->b(Landroid/os/Parcel;)Lcom/applovin/impl/wk$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/wk$b;Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wk$b;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/applovin/impl/wk$b;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/wk$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/wk$b;-><init>(IJ)V

    .line 14
    return-object v0
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/wk$b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/wk$b;->b:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
