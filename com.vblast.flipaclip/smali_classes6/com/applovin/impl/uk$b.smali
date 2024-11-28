.class public final Lcom/applovin/impl/uk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/uk$b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/uk$b;->b:J

    .line 4
    iput-wide p4, p0, Lcom/applovin/impl/uk$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/applovin/impl/uk$a;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/uk$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/applovin/impl/uk$b;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/applovin/impl/uk$b;

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/uk$b;-><init>(IJJ)V

    .line 19
    return-object v6
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/uk$b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/uk$b;->b:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/applovin/impl/uk$b;->c:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    return-void
.end method
