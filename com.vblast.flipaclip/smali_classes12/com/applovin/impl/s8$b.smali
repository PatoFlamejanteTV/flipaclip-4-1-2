.class public final Lcom/applovin/impl/s8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s8$b;->a:[J

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/s8$b;->b:[I

    .line 4
    iput p3, p0, Lcom/applovin/impl/s8$b;->c:I

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/s8$b;->d:[J

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/s8$b;->e:[I

    .line 7
    iput-wide p6, p0, Lcom/applovin/impl/s8$b;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLcom/applovin/impl/s8$a;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/s8$b;-><init>([J[II[J[IJ)V

    return-void
.end method
