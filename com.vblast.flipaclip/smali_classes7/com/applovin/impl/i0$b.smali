.class public Lcom/applovin/impl/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lcom/applovin/impl/l3;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v6, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/l3;

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/i0$b;-><init>(IIIFFLcom/applovin/impl/l3;)V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/applovin/impl/l3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/i0$b;->a:I

    .line 4
    iput p2, p0, Lcom/applovin/impl/i0$b;->b:I

    .line 5
    iput p3, p0, Lcom/applovin/impl/i0$b;->c:I

    .line 6
    iput p4, p0, Lcom/applovin/impl/i0$b;->d:F

    .line 7
    iput p5, p0, Lcom/applovin/impl/i0$b;->e:F

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/i0$b;->f:Lcom/applovin/impl/l3;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/oo;[IILcom/applovin/impl/y1;Lcom/applovin/impl/eb;)Lcom/applovin/impl/i0;
    .locals 17

    move-object/from16 v0, p0

    .line 11
    new-instance v16, Lcom/applovin/impl/i0;

    iget v1, v0, Lcom/applovin/impl/i0$b;->a:I

    int-to-long v6, v1

    iget v1, v0, Lcom/applovin/impl/i0$b;->b:I

    int-to-long v8, v1

    iget v1, v0, Lcom/applovin/impl/i0$b;->c:I

    int-to-long v10, v1

    iget v12, v0, Lcom/applovin/impl/i0$b;->d:F

    iget v13, v0, Lcom/applovin/impl/i0$b;->e:F

    iget-object v15, v0, Lcom/applovin/impl/i0$b;->f:Lcom/applovin/impl/l3;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v15}, Lcom/applovin/impl/i0;-><init>(Lcom/applovin/impl/oo;[IILcom/applovin/impl/y1;JJJFFLjava/util/List;Lcom/applovin/impl/l3;)V

    return-object v16
.end method

.method public final a([Lcom/applovin/impl/h8$a;Lcom/applovin/impl/y1;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)[Lcom/applovin/impl/h8;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/i0;->a([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;

    move-result-object p3

    .line 2
    array-length p4, p1

    new-array p4, p4, [Lcom/applovin/impl/h8;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 5
    iget-object v5, v2, Lcom/applovin/impl/h8$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Lcom/applovin/impl/t8;

    iget-object v4, v2, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/oo;

    aget v5, v5, v0

    iget v2, v2, Lcom/applovin/impl/h8$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/applovin/impl/t8;-><init>(Lcom/applovin/impl/oo;II)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/oo;

    iget v6, v2, Lcom/applovin/impl/h8$a;->c:I

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/applovin/impl/eb;

    move-object v3, p0

    move-object v7, p2

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/i0$b;->a(Lcom/applovin/impl/oo;[IILcom/applovin/impl/y1;Lcom/applovin/impl/eb;)Lcom/applovin/impl/i0;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method
