.class public Lcom/applovin/impl/pd;
.super Lcom/applovin/impl/ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pd$b;,
        Lcom/applovin/impl/pd$a;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static t1:Z

.field private static u1:Z


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/vq;

.field private final L0:Lcom/applovin/impl/wq$a;

.field private final M0:J

.field private final N0:I

.field private final O0:Z

.field private P0:Lcom/applovin/impl/pd$a;

.field private Q0:Z

.field private R0:Z

.field private S0:Landroid/view/Surface;

.field private T0:Lcom/applovin/impl/h7;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:J

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:F

.field private n1:Lcom/applovin/impl/xq;

.field private o1:Z

.field private p1:I

.field q1:Lcom/applovin/impl/pd$b;

.field private r1:Lcom/applovin/impl/uq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/pd;->s1:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/hd$b;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ld;-><init>(ILcom/applovin/impl/hd$b;Lcom/applovin/impl/md;ZF)V

    .line 2
    iput-wide p4, p0, Lcom/applovin/impl/pd;->M0:J

    .line 3
    iput p9, p0, Lcom/applovin/impl/pd;->N0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/applovin/impl/vq;

    invoke-direct {p2, p1}, Lcom/applovin/impl/vq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 6
    new-instance p1, Lcom/applovin/impl/wq$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/impl/wq$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/wq;)V

    iput-object p1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 7
    invoke-static {}, Lcom/applovin/impl/pd;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/pd;->O0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/pd;->a1:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/applovin/impl/pd;->j1:I

    .line 10
    iput p1, p0, Lcom/applovin/impl/pd;->k1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/applovin/impl/pd;->m1:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/applovin/impl/pd;->V0:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/applovin/impl/pd;->p1:I

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/pd;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .locals 10

    .line 15
    sget-object v2, Lcom/applovin/impl/hd$b;->a:Lcom/applovin/impl/hd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/pd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd$b;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I
    .locals 10

    .line 15
    iget v0, p1, Lcom/applovin/impl/f9;->r:I

    .line 16
    iget v1, p1, Lcom/applovin/impl/f9;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 18
    const-string/jumbo v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "video/avc"

    const/4 v6, 0x1

    const-string/jumbo v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string/jumbo p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    .line 22
    :pswitch_0
    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 23
    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 25
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/impl/kd;->g:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    .line 26
    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    :goto_3
    move v4, v8

    goto :goto_5

    :cond_b
    :goto_4
    return v2

    :pswitch_1
    mul-int p1, v0, v1

    goto :goto_5

    :pswitch_2
    mul-int p1, v0, v1

    goto :goto_3

    :goto_5
    mul-int/2addr p1, v9

    mul-int/2addr v4, v8

    .line 27
    div-int/2addr p1, v4

    return p1

    :cond_c
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;
    .locals 3

    .line 56
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lcom/applovin/impl/nd;->a(Ljava/util/List;Lcom/applovin/impl/f9;)Ljava/util/List;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 63
    const-string/jumbo p1, "video/avc"

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const-string/jumbo p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/impl/f9;)V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/pd;->r1:Lcom/applovin/impl/uq;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->L()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 132
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/uq;->a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 9
    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 10
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->oaRRJkx:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/hd;[B)V
    .locals 2

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 241
    invoke-interface {p0, v0}, Lcom/applovin/impl/hd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/pd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pd;->m0()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/pd;Lcom/applovin/impl/a8;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 242
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->J()Lcom/applovin/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0, v0}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/impl/kd;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/impl/h7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 247
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 248
    iput-object p1, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vq;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 251
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 253
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/pd;->Q0:Z

    if-nez v2, :cond_3

    .line 254
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;Landroid/view/Surface;)V

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 256
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->P()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 257
    iget-object v1, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eq p1, v1, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/applovin/impl/pd;->l0()V

    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 260
    invoke-direct {p0}, Lcom/applovin/impl/pd;->n0()V

    goto :goto_3

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/pd;->d0()V

    .line 262
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eq p1, v0, :cond_7

    .line 264
    invoke-direct {p0}, Lcom/applovin/impl/pd;->l0()V

    .line 265
    invoke-direct {p0}, Lcom/applovin/impl/pd;->k0()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static b(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/applovin/impl/f9;->s:I

    iget v1, p1, Lcom/applovin/impl/f9;->r:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2
    sget-object v5, Lcom/applovin/impl/pd;->s1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    sget v10, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 4
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/impl/kd;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5
    iget v8, p1, Lcom/applovin/impl/f9;->t:F

    .line 6
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/impl/kd;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 7
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v8

    mul-int/2addr v8, v10

    .line 8
    invoke-static {v9, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    .line 9
    invoke-static {}, Lcom/applovin/impl/nd;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 10
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 11
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/impl/nd$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method protected static c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/applovin/impl/f9;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/applovin/impl/f9;->n:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/impl/kd;)Z
    .locals 2

    .line 10
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/impl/kd;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/h7;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->W0:Z

    .line 4
    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/impl/pd$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/pd$b;-><init>(Lcom/applovin/impl/pd;Lcom/applovin/impl/hd;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    .line 27
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 4
    return-void
.end method

.method private static e0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "NVIDIA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static f0()Z
    .locals 13

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    .line 12
    const/16 v9, 0x1c

    .line 13
    .line 14
    if-gt v0, v9, :cond_7

    .line 15
    .line 16
    sget-object v10, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v11

    .line 24
    .line 25
    .line 26
    sparse-switch v11, :sswitch_data_0

    .line 27
    :goto_0
    move v10, v6

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v11, "machuca"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v10

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v11, "once"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v10, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v11, "magnolia"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v10, v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v11, "oneday"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v10, v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v11, "dangalUHD"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-nez v10, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v10, v5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v11, "dangalFHD"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v10, v8

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_6
    const-string v11, "dangal"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-nez v10, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v10, v7

    .line 105
    .line 106
    .line 107
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    return v8

    .line 110
    .line 111
    :cond_7
    :goto_2
    const/16 v10, 0x1b

    .line 112
    .line 113
    if-gt v0, v10, :cond_8

    .line 114
    .line 115
    sget-object v11, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, "HWEML"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    return v8

    .line 125
    .line 126
    :cond_8
    const/16 v11, 0x1a

    .line 127
    .line 128
    if-gt v0, v11, :cond_98

    .line 129
    .line 130
    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v12

    .line 138
    .line 139
    .line 140
    sparse-switch v12, :sswitch_data_1

    .line 141
    :goto_3
    move v1, v6

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_7
    const-string v1, "HWWAS-H"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_9
    const/16 v1, 0x8b

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_8
    const-string v1, "HWVNS-H"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_a
    const/16 v1, 0x8a

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :sswitch_9
    const-string v1, "ELUGA_Prim"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_b
    const/16 v1, 0x89

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :sswitch_a
    const-string v1, "ELUGA_Note"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_c
    const/16 v1, 0x88

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x87

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_c
    const-string v1, "HWCAM-H"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_e
    const/16 v1, 0x86

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :sswitch_d
    const-string v1, "HWBLN-H"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_f
    const/16 v1, 0x85

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_e
    const-string v1, "DM-01K"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_10
    const/16 v1, 0x84

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_11
    const/16 v1, 0x83

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_10
    const-string v1, "Infinix-X572"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_12
    const/16 v1, 0x82

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :sswitch_11
    const-string v1, "PB2-670M"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_13
    const/16 v1, 0x81

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    .line 291
    :sswitch_12
    const-string/jumbo v1, "santoni"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_14
    const/16 v1, 0x80

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_13
    const-string v1, "iball8735_9806"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_15
    const/16 v1, 0x7f

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :sswitch_14
    const-string v1, "CPH1715"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_16

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_16
    const/16 v1, 0x7e

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :sswitch_15
    const-string v1, "CPH1609"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_17
    const/16 v1, 0x7d

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    .line 348
    :sswitch_16
    const-string/jumbo v1, "woods_f"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_18
    const/16 v1, 0x7c

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-nez v0, :cond_19

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_19
    const/16 v1, 0x7b

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :sswitch_18
    const-string v1, "EverStar_S"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-nez v0, :cond_1a

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_1a
    const/16 v1, 0x7a

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :sswitch_19
    const-string v1, "hwALE-H"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_1b
    const/16 v1, 0x79

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :sswitch_1a
    const-string v1, "itel_S41"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_1c
    const/16 v1, 0x78

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :sswitch_1b
    const-string v1, "LS-5017"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-nez v0, :cond_1d

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_1d
    const/16 v1, 0x77

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    .line 433
    :sswitch_1c
    const-string/jumbo v1, "panell_d"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_1e
    const/16 v1, 0x76

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :sswitch_1d
    const-string v1, "j2xlteins"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-nez v0, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_1f
    const/16 v1, 0x75

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :sswitch_1e
    const-string v1, "A7000plus"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-nez v0, :cond_20

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_20
    const/16 v1, 0x74

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_1f
    const-string v1, "manning"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-nez v0, :cond_21

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_21
    const/16 v1, 0x73

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_22
    const/16 v1, 0x72

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-nez v0, :cond_23

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_23
    const/16 v1, 0x71

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-nez v0, :cond_24

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_24
    const/16 v1, 0x70

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :sswitch_23
    const-string v1, "QM16XE_U"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    .line 537
    if-nez v0, :cond_25

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_25
    const/16 v1, 0x6f

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-nez v0, :cond_26

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_26
    const/16 v1, 0x6e

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :sswitch_25
    const-string v1, "TB3-850M"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    .line 565
    if-nez v0, :cond_27

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_27
    const/16 v1, 0x6d

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :sswitch_26
    const-string v1, "TB3-850F"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-nez v0, :cond_28

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_28
    const/16 v1, 0x6c

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :sswitch_27
    const-string v1, "TB3-730X"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-nez v0, :cond_29

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_29
    const/16 v1, 0x6b

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :sswitch_28
    const-string v1, "TB3-730F"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-nez v0, :cond_2a

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_2a
    const/16 v1, 0x6a

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :sswitch_29
    const-string v1, "A7020a48"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-nez v0, :cond_2b

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_2b
    const/16 v1, 0x69

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :sswitch_2a
    const-string v1, "A7010a48"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    .line 635
    if-nez v0, :cond_2c

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_2c
    const/16 v1, 0x68

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :sswitch_2b
    const-string v1, "griffin"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    .line 649
    if-nez v0, :cond_2d

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_2d
    const/16 v1, 0x67

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :sswitch_2c
    const-string v1, "marino_f"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    .line 663
    if-nez v0, :cond_2e

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_2e
    const/16 v1, 0x66

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :sswitch_2d
    const-string v1, "CPY83_I00"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-nez v0, :cond_2f

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_2f
    const/16 v1, 0x65

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :sswitch_2e
    const-string v1, "A2016a40"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    .line 691
    if-nez v0, :cond_30

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_30
    const/16 v1, 0x64

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :sswitch_2f
    const-string v1, "le_x6"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-nez v0, :cond_31

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_31
    const/16 v1, 0x63

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :sswitch_30
    const-string v1, "l5460"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    .line 719
    if-nez v0, :cond_32

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_32
    const/16 v1, 0x62

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :sswitch_31
    const-string v1, "i9031"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-nez v0, :cond_33

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_33
    const/16 v1, 0x61

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :sswitch_32
    const-string v1, "X3_HK"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    .line 747
    if-nez v0, :cond_34

    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_34
    const/16 v1, 0x60

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :sswitch_33
    const-string v1, "V23GB"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-nez v0, :cond_35

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_35
    const/16 v1, 0x5f

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :sswitch_34
    const-string v1, "Q4310"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v0

    .line 774
    .line 775
    if-nez v0, :cond_36

    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_36
    const/16 v1, 0x5e

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :sswitch_35
    const-string v1, "Q4260"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v0

    .line 788
    .line 789
    if-nez v0, :cond_37

    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_37
    const/16 v1, 0x5d

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :sswitch_36
    const-string v1, "PRO7S"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    .line 803
    if-nez v0, :cond_38

    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_38
    const/16 v1, 0x5c

    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :sswitch_37
    const-string v1, "F3311"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    .line 817
    if-nez v0, :cond_39

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_39
    const/16 v1, 0x5b

    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :sswitch_38
    const-string v1, "F3215"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    .line 831
    if-nez v0, :cond_3a

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_3a
    const/16 v1, 0x5a

    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :sswitch_39
    const-string v1, "F3213"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    .line 845
    if-nez v0, :cond_3b

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_3b
    const/16 v1, 0x59

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :sswitch_3a
    const-string v1, "F3211"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    .line 859
    if-nez v0, :cond_3c

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_3c
    const/16 v1, 0x58

    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :sswitch_3b
    const-string v1, "F3116"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v0

    .line 872
    .line 873
    if-nez v0, :cond_3d

    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :cond_3d
    const/16 v1, 0x57

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :sswitch_3c
    const-string v1, "F3113"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v0

    .line 886
    .line 887
    if-nez v0, :cond_3e

    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_3e
    const/16 v1, 0x56

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :sswitch_3d
    const-string v1, "F3111"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v0

    .line 900
    .line 901
    if-nez v0, :cond_3f

    .line 902
    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :cond_3f
    const/16 v1, 0x55

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :sswitch_3e
    const-string v1, "E5643"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    .line 915
    if-nez v0, :cond_40

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_40
    const/16 v1, 0x54

    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :sswitch_3f
    const-string v1, "A1601"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    .line 929
    if-nez v0, :cond_41

    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :cond_41
    const/16 v1, 0x53

    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :sswitch_40
    const-string v1, "Aura_Note_2"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    .line 943
    if-nez v0, :cond_42

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :cond_42
    const/16 v1, 0x52

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :sswitch_41
    const-string v1, "602LV"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    .line 957
    if-nez v0, :cond_43

    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :cond_43
    const/16 v1, 0x51

    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :sswitch_42
    const-string v1, "601LV"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    .line 971
    if-nez v0, :cond_44

    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :cond_44
    const/16 v1, 0x50

    .line 976
    .line 977
    goto/16 :goto_4

    .line 978
    .line 979
    :sswitch_43
    const-string v1, "MEIZU_M5"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    .line 985
    if-nez v0, :cond_45

    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :cond_45
    const/16 v1, 0x4f

    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    .line 994
    :sswitch_44
    const-string/jumbo v1, "p212"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    .line 1000
    if-nez v0, :cond_46

    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :cond_46
    const/16 v1, 0x4e

    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :sswitch_45
    const-string v1, "mido"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    .line 1014
    if-nez v0, :cond_47

    .line 1015
    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :cond_47
    const/16 v1, 0x4d

    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :sswitch_46
    const-string v1, "kate"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    .line 1028
    if-nez v0, :cond_48

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_48
    const/16 v1, 0x4c

    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :sswitch_47
    const-string v1, "fugu"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v0

    .line 1041
    .line 1042
    if-nez v0, :cond_49

    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :cond_49
    const/16 v1, 0x4b

    .line 1047
    .line 1048
    goto/16 :goto_4

    .line 1049
    .line 1050
    :sswitch_48
    const-string v1, "XE2X"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v0

    .line 1055
    .line 1056
    if-nez v0, :cond_4a

    .line 1057
    .line 1058
    goto/16 :goto_3

    .line 1059
    .line 1060
    :cond_4a
    const/16 v1, 0x4a

    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :sswitch_49
    const-string v1, "Q427"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    .line 1070
    if-nez v0, :cond_4b

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_4b
    const/16 v1, 0x49

    .line 1075
    .line 1076
    goto/16 :goto_4

    .line 1077
    .line 1078
    :sswitch_4a
    const-string v1, "Q350"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    .line 1084
    if-nez v0, :cond_4c

    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :cond_4c
    const/16 v1, 0x48

    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :sswitch_4b
    const-string v1, "P681"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    .line 1098
    if-nez v0, :cond_4d

    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :cond_4d
    const/16 v1, 0x47

    .line 1103
    .line 1104
    goto/16 :goto_4

    .line 1105
    .line 1106
    :sswitch_4c
    const-string v1, "F04J"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    if-nez v0, :cond_4e

    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :cond_4e
    const/16 v1, 0x46

    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :sswitch_4d
    const-string v1, "F04H"

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    move-result v0

    .line 1125
    .line 1126
    if-nez v0, :cond_4f

    .line 1127
    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :cond_4f
    const/16 v1, 0x45

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :sswitch_4e
    const-string v1, "F03H"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v0

    .line 1139
    .line 1140
    if-nez v0, :cond_50

    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :cond_50
    const/16 v1, 0x44

    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :sswitch_4f
    const-string v1, "F02H"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v0

    .line 1153
    .line 1154
    if-nez v0, :cond_51

    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :cond_51
    const/16 v1, 0x43

    .line 1159
    .line 1160
    goto/16 :goto_4

    .line 1161
    .line 1162
    :sswitch_50
    const-string v1, "F01J"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    .line 1168
    if-nez v0, :cond_52

    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :cond_52
    const/16 v1, 0x42

    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :sswitch_51
    const-string v1, "F01H"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    .line 1182
    if-nez v0, :cond_53

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :cond_53
    const/16 v1, 0x41

    .line 1187
    .line 1188
    goto/16 :goto_4

    .line 1189
    .line 1190
    :sswitch_52
    const-string v1, "1714"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v0

    .line 1195
    .line 1196
    if-nez v0, :cond_54

    .line 1197
    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :cond_54
    const/16 v1, 0x40

    .line 1201
    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    :sswitch_53
    const-string v1, "1713"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    if-nez v0, :cond_55

    .line 1211
    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :cond_55
    const/16 v1, 0x3f

    .line 1215
    .line 1216
    goto/16 :goto_4

    .line 1217
    .line 1218
    :sswitch_54
    const-string v1, "1601"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v0

    .line 1223
    .line 1224
    if-nez v0, :cond_56

    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :cond_56
    const/16 v1, 0x3e

    .line 1229
    .line 1230
    goto/16 :goto_4

    .line 1231
    .line 1232
    :sswitch_55
    const-string v1, "flo"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    .line 1238
    if-nez v0, :cond_57

    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :cond_57
    const/16 v1, 0x3d

    .line 1243
    .line 1244
    goto/16 :goto_4

    .line 1245
    .line 1246
    :sswitch_56
    const-string v1, "deb"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v0

    .line 1251
    .line 1252
    if-nez v0, :cond_58

    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_58
    const/16 v1, 0x3c

    .line 1257
    .line 1258
    goto/16 :goto_4

    .line 1259
    .line 1260
    :sswitch_57
    const-string v1, "cv3"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    move-result v0

    .line 1265
    .line 1266
    if-nez v0, :cond_59

    .line 1267
    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :cond_59
    const/16 v1, 0x3b

    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :sswitch_58
    const-string v1, "cv1"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    .line 1280
    if-nez v0, :cond_5a

    .line 1281
    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :cond_5a
    const/16 v1, 0x3a

    .line 1285
    .line 1286
    goto/16 :goto_4

    .line 1287
    .line 1288
    :sswitch_59
    const-string v1, "Z80"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v0

    .line 1293
    .line 1294
    if-nez v0, :cond_5b

    .line 1295
    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :cond_5b
    const/16 v1, 0x39

    .line 1299
    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :sswitch_5a
    const-string v1, "QX1"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    .line 1308
    if-nez v0, :cond_5c

    .line 1309
    .line 1310
    goto/16 :goto_3

    .line 1311
    .line 1312
    :cond_5c
    const/16 v1, 0x38

    .line 1313
    .line 1314
    goto/16 :goto_4

    .line 1315
    .line 1316
    :sswitch_5b
    const-string v1, "PLE"

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v0

    .line 1321
    .line 1322
    if-nez v0, :cond_5d

    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :cond_5d
    const/16 v1, 0x37

    .line 1327
    .line 1328
    goto/16 :goto_4

    .line 1329
    .line 1330
    :sswitch_5c
    const-string v1, "P85"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v0

    .line 1335
    .line 1336
    if-nez v0, :cond_5e

    .line 1337
    .line 1338
    goto/16 :goto_3

    .line 1339
    .line 1340
    :cond_5e
    const/16 v1, 0x36

    .line 1341
    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :sswitch_5d
    const-string v1, "MX6"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    .line 1350
    if-nez v0, :cond_5f

    .line 1351
    .line 1352
    goto/16 :goto_3

    .line 1353
    .line 1354
    :cond_5f
    const/16 v1, 0x35

    .line 1355
    .line 1356
    goto/16 :goto_4

    .line 1357
    .line 1358
    :sswitch_5e
    const-string v1, "M5c"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v0

    .line 1363
    .line 1364
    if-nez v0, :cond_60

    .line 1365
    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :cond_60
    const/16 v1, 0x34

    .line 1369
    .line 1370
    goto/16 :goto_4

    .line 1371
    .line 1372
    :sswitch_5f
    const-string v1, "M04"

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    move-result v0

    .line 1377
    .line 1378
    if-nez v0, :cond_61

    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :cond_61
    const/16 v1, 0x33

    .line 1383
    .line 1384
    goto/16 :goto_4

    .line 1385
    .line 1386
    :sswitch_60
    const-string v1, "JGZ"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    .line 1392
    if-nez v0, :cond_62

    .line 1393
    .line 1394
    goto/16 :goto_3

    .line 1395
    .line 1396
    :cond_62
    const/16 v1, 0x32

    .line 1397
    .line 1398
    goto/16 :goto_4

    .line 1399
    .line 1400
    :sswitch_61
    const-string v1, "mh"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    .line 1406
    if-nez v0, :cond_63

    .line 1407
    .line 1408
    goto/16 :goto_3

    .line 1409
    .line 1410
    :cond_63
    const/16 v1, 0x31

    .line 1411
    .line 1412
    goto/16 :goto_4

    .line 1413
    .line 1414
    :sswitch_62
    const-string v1, "b5"

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    .line 1420
    if-nez v0, :cond_64

    .line 1421
    .line 1422
    goto/16 :goto_3

    .line 1423
    .line 1424
    :cond_64
    const/16 v1, 0x30

    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :sswitch_63
    const-string v1, "V5"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v0

    .line 1433
    .line 1434
    if-nez v0, :cond_65

    .line 1435
    .line 1436
    goto/16 :goto_3

    .line 1437
    .line 1438
    :cond_65
    const/16 v1, 0x2f

    .line 1439
    .line 1440
    goto/16 :goto_4

    .line 1441
    .line 1442
    :sswitch_64
    const-string v1, "V1"

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    .line 1448
    if-nez v0, :cond_66

    .line 1449
    .line 1450
    goto/16 :goto_3

    .line 1451
    .line 1452
    :cond_66
    const/16 v1, 0x2e

    .line 1453
    .line 1454
    goto/16 :goto_4

    .line 1455
    .line 1456
    :sswitch_65
    const-string v1, "Q5"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v0

    .line 1461
    .line 1462
    if-nez v0, :cond_67

    .line 1463
    .line 1464
    goto/16 :goto_3

    .line 1465
    .line 1466
    :cond_67
    const/16 v1, 0x2d

    .line 1467
    .line 1468
    goto/16 :goto_4

    .line 1469
    .line 1470
    :sswitch_66
    const-string v1, "C1"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    move-result v0

    .line 1475
    .line 1476
    if-nez v0, :cond_68

    .line 1477
    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :cond_68
    const/16 v1, 0x2c

    .line 1481
    .line 1482
    goto/16 :goto_4

    .line 1483
    .line 1484
    .line 1485
    :sswitch_67
    const-string/jumbo v1, "woods_fn"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    move-result v0

    .line 1490
    .line 1491
    if-nez v0, :cond_69

    .line 1492
    .line 1493
    goto/16 :goto_3

    .line 1494
    .line 1495
    :cond_69
    const/16 v1, 0x2b

    .line 1496
    .line 1497
    goto/16 :goto_4

    .line 1498
    .line 1499
    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    move-result v0

    .line 1504
    .line 1505
    if-nez v0, :cond_6a

    .line 1506
    .line 1507
    goto/16 :goto_3

    .line 1508
    .line 1509
    :cond_6a
    const/16 v1, 0x2a

    .line 1510
    .line 1511
    goto/16 :goto_4

    .line 1512
    .line 1513
    :sswitch_69
    const-string v1, "Z12_PRO"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    move-result v0

    .line 1518
    .line 1519
    if-nez v0, :cond_6b

    .line 1520
    .line 1521
    goto/16 :goto_3

    .line 1522
    .line 1523
    :cond_6b
    const/16 v1, 0x29

    .line 1524
    .line 1525
    goto/16 :goto_4

    .line 1526
    .line 1527
    :sswitch_6a
    const-string v1, "BLACK-1X"

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    move-result v0

    .line 1532
    .line 1533
    if-nez v0, :cond_6c

    .line 1534
    .line 1535
    goto/16 :goto_3

    .line 1536
    .line 1537
    :cond_6c
    const/16 v1, 0x28

    .line 1538
    .line 1539
    goto/16 :goto_4

    .line 1540
    .line 1541
    .line 1542
    :sswitch_6b
    const-string/jumbo v1, "taido_row"

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-nez v0, :cond_6d

    .line 1549
    .line 1550
    goto/16 :goto_3

    .line 1551
    .line 1552
    :cond_6d
    const/16 v1, 0x27

    .line 1553
    .line 1554
    goto/16 :goto_4

    .line 1555
    .line 1556
    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v0

    .line 1561
    .line 1562
    if-nez v0, :cond_6e

    .line 1563
    .line 1564
    goto/16 :goto_3

    .line 1565
    .line 1566
    :cond_6e
    const/16 v1, 0x26

    .line 1567
    .line 1568
    goto/16 :goto_4

    .line 1569
    .line 1570
    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    move-result v0

    .line 1575
    .line 1576
    if-nez v0, :cond_6f

    .line 1577
    .line 1578
    goto/16 :goto_3

    .line 1579
    .line 1580
    :cond_6f
    const/16 v1, 0x25

    .line 1581
    .line 1582
    goto/16 :goto_4

    .line 1583
    .line 1584
    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v0

    .line 1589
    .line 1590
    if-nez v0, :cond_70

    .line 1591
    .line 1592
    goto/16 :goto_3

    .line 1593
    .line 1594
    :cond_70
    const/16 v1, 0x24

    .line 1595
    .line 1596
    goto/16 :goto_4

    .line 1597
    .line 1598
    :sswitch_6f
    const-string v1, "OnePlus5T"

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v0

    .line 1603
    .line 1604
    if-nez v0, :cond_71

    .line 1605
    .line 1606
    goto/16 :goto_3

    .line 1607
    .line 1608
    :cond_71
    const/16 v1, 0x23

    .line 1609
    .line 1610
    goto/16 :goto_4

    .line 1611
    .line 1612
    .line 1613
    :sswitch_70
    const-string/jumbo v1, "whyred"

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    move-result v0

    .line 1618
    .line 1619
    if-nez v0, :cond_72

    .line 1620
    .line 1621
    goto/16 :goto_3

    .line 1622
    .line 1623
    :cond_72
    const/16 v1, 0x22

    .line 1624
    .line 1625
    goto/16 :goto_4

    .line 1626
    .line 1627
    .line 1628
    :sswitch_71
    const-string/jumbo v1, "watson"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    move-result v0

    .line 1633
    .line 1634
    if-nez v0, :cond_73

    .line 1635
    .line 1636
    goto/16 :goto_3

    .line 1637
    .line 1638
    :cond_73
    const/16 v1, 0x21

    .line 1639
    .line 1640
    goto/16 :goto_4

    .line 1641
    .line 1642
    :sswitch_72
    const-string v1, "SVP-DTV15"

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    move-result v0

    .line 1647
    .line 1648
    if-nez v0, :cond_74

    .line 1649
    .line 1650
    goto/16 :goto_3

    .line 1651
    .line 1652
    :cond_74
    const/16 v1, 0x20

    .line 1653
    .line 1654
    goto/16 :goto_4

    .line 1655
    .line 1656
    :sswitch_73
    const-string v1, "A7000-a"

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    move-result v0

    .line 1661
    .line 1662
    if-nez v0, :cond_75

    .line 1663
    .line 1664
    goto/16 :goto_3

    .line 1665
    .line 1666
    :cond_75
    const/16 v1, 0x1f

    .line 1667
    .line 1668
    goto/16 :goto_4

    .line 1669
    .line 1670
    :sswitch_74
    const-string v1, "nicklaus_f"

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    move-result v0

    .line 1675
    .line 1676
    if-nez v0, :cond_76

    .line 1677
    .line 1678
    goto/16 :goto_3

    .line 1679
    .line 1680
    :cond_76
    const/16 v1, 0x1e

    .line 1681
    .line 1682
    goto/16 :goto_4

    .line 1683
    .line 1684
    .line 1685
    :sswitch_75
    const-string/jumbo v1, "tcl_eu"

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    move-result v0

    .line 1690
    .line 1691
    if-nez v0, :cond_77

    .line 1692
    .line 1693
    goto/16 :goto_3

    .line 1694
    .line 1695
    :cond_77
    const/16 v1, 0x1d

    .line 1696
    .line 1697
    goto/16 :goto_4

    .line 1698
    .line 1699
    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    move-result v0

    .line 1704
    .line 1705
    if-nez v0, :cond_78

    .line 1706
    .line 1707
    goto/16 :goto_3

    .line 1708
    :cond_78
    move v1, v9

    .line 1709
    .line 1710
    goto/16 :goto_4

    .line 1711
    .line 1712
    .line 1713
    :sswitch_77
    const-string/jumbo v1, "s905x018"

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    move-result v0

    .line 1718
    .line 1719
    if-nez v0, :cond_79

    .line 1720
    .line 1721
    goto/16 :goto_3

    .line 1722
    :cond_79
    move v1, v10

    .line 1723
    .line 1724
    goto/16 :goto_4

    .line 1725
    .line 1726
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    move-result v0

    .line 1731
    .line 1732
    if-nez v0, :cond_7a

    .line 1733
    .line 1734
    goto/16 :goto_3

    .line 1735
    :cond_7a
    move v1, v11

    .line 1736
    .line 1737
    goto/16 :goto_4

    .line 1738
    .line 1739
    :sswitch_79
    const-string v1, "A10-70F"

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    .line 1745
    if-nez v0, :cond_7b

    .line 1746
    .line 1747
    goto/16 :goto_3

    .line 1748
    .line 1749
    :cond_7b
    const/16 v1, 0x19

    .line 1750
    .line 1751
    goto/16 :goto_4

    .line 1752
    .line 1753
    :sswitch_7a
    const-string v1, "namath"

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v0

    .line 1758
    .line 1759
    if-nez v0, :cond_7c

    .line 1760
    .line 1761
    goto/16 :goto_3

    .line 1762
    .line 1763
    :cond_7c
    const/16 v1, 0x18

    .line 1764
    .line 1765
    goto/16 :goto_4

    .line 1766
    .line 1767
    :sswitch_7b
    const-string v1, "Slate_Pro"

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    .line 1773
    if-nez v0, :cond_7d

    .line 1774
    .line 1775
    goto/16 :goto_3

    .line 1776
    .line 1777
    :cond_7d
    const/16 v1, 0x17

    .line 1778
    .line 1779
    goto/16 :goto_4

    .line 1780
    .line 1781
    :sswitch_7c
    const-string v1, "iris60"

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    .line 1787
    if-nez v0, :cond_7e

    .line 1788
    .line 1789
    goto/16 :goto_3

    .line 1790
    .line 1791
    :cond_7e
    const/16 v1, 0x16

    .line 1792
    .line 1793
    goto/16 :goto_4

    .line 1794
    .line 1795
    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v0

    .line 1800
    .line 1801
    if-nez v0, :cond_7f

    .line 1802
    .line 1803
    goto/16 :goto_3

    .line 1804
    .line 1805
    :cond_7f
    const/16 v1, 0x15

    .line 1806
    .line 1807
    goto/16 :goto_4

    .line 1808
    .line 1809
    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    .line 1815
    if-nez v0, :cond_80

    .line 1816
    .line 1817
    goto/16 :goto_3

    .line 1818
    .line 1819
    :cond_80
    const/16 v1, 0x14

    .line 1820
    .line 1821
    goto/16 :goto_4

    .line 1822
    .line 1823
    .line 1824
    :sswitch_7f
    const-string/jumbo v1, "panell_dt"

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v0

    .line 1829
    .line 1830
    if-nez v0, :cond_81

    .line 1831
    .line 1832
    goto/16 :goto_3

    .line 1833
    .line 1834
    :cond_81
    const/16 v1, 0x13

    .line 1835
    .line 1836
    goto/16 :goto_4

    .line 1837
    .line 1838
    .line 1839
    :sswitch_80
    const-string/jumbo v1, "panell_ds"

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    move-result v0

    .line 1844
    .line 1845
    if-nez v0, :cond_82

    .line 1846
    .line 1847
    goto/16 :goto_3

    .line 1848
    .line 1849
    :cond_82
    const/16 v1, 0x12

    .line 1850
    .line 1851
    goto/16 :goto_4

    .line 1852
    .line 1853
    .line 1854
    :sswitch_81
    const-string/jumbo v1, "panell_dl"

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v0

    .line 1859
    .line 1860
    if-nez v0, :cond_83

    .line 1861
    .line 1862
    goto/16 :goto_3

    .line 1863
    .line 1864
    :cond_83
    const/16 v1, 0x11

    .line 1865
    .line 1866
    goto/16 :goto_4

    .line 1867
    .line 1868
    .line 1869
    :sswitch_82
    const-string/jumbo v1, "vernee_M5"

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    move-result v0

    .line 1874
    .line 1875
    if-nez v0, :cond_84

    .line 1876
    .line 1877
    goto/16 :goto_3

    .line 1878
    .line 1879
    :cond_84
    const/16 v1, 0x10

    .line 1880
    .line 1881
    goto/16 :goto_4

    .line 1882
    .line 1883
    .line 1884
    :sswitch_83
    const-string/jumbo v1, "pacificrim"

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    .line 1890
    if-nez v0, :cond_85

    .line 1891
    .line 1892
    goto/16 :goto_3

    .line 1893
    .line 1894
    :cond_85
    const/16 v1, 0xf

    .line 1895
    .line 1896
    goto/16 :goto_4

    .line 1897
    .line 1898
    :sswitch_84
    const-string v1, "Phantom6"

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    move-result v0

    .line 1903
    .line 1904
    if-nez v0, :cond_86

    .line 1905
    .line 1906
    goto/16 :goto_3

    .line 1907
    .line 1908
    :cond_86
    const/16 v1, 0xe

    .line 1909
    .line 1910
    goto/16 :goto_4

    .line 1911
    .line 1912
    :sswitch_85
    const-string v1, "ComioS1"

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    move-result v0

    .line 1917
    .line 1918
    if-nez v0, :cond_87

    .line 1919
    .line 1920
    goto/16 :goto_3

    .line 1921
    .line 1922
    :cond_87
    const/16 v1, 0xd

    .line 1923
    .line 1924
    goto/16 :goto_4

    .line 1925
    .line 1926
    :sswitch_86
    const-string v1, "XT1663"

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    move-result v0

    .line 1931
    .line 1932
    if-nez v0, :cond_88

    .line 1933
    .line 1934
    goto/16 :goto_3

    .line 1935
    .line 1936
    :cond_88
    const/16 v1, 0xc

    .line 1937
    .line 1938
    goto/16 :goto_4

    .line 1939
    .line 1940
    :sswitch_87
    const-string v1, "RAIJIN"

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    move-result v0

    .line 1945
    .line 1946
    if-nez v0, :cond_89

    .line 1947
    .line 1948
    goto/16 :goto_3

    .line 1949
    .line 1950
    :cond_89
    const/16 v1, 0xb

    .line 1951
    .line 1952
    goto/16 :goto_4

    .line 1953
    .line 1954
    :sswitch_88
    const-string v1, "AquaPowerM"

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    move-result v0

    .line 1959
    .line 1960
    if-nez v0, :cond_8a

    .line 1961
    .line 1962
    goto/16 :goto_3

    .line 1963
    .line 1964
    :cond_8a
    const/16 v1, 0xa

    .line 1965
    .line 1966
    goto/16 :goto_4

    .line 1967
    .line 1968
    :sswitch_89
    const-string v1, "PGN611"

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    move-result v0

    .line 1973
    .line 1974
    if-nez v0, :cond_8b

    .line 1975
    .line 1976
    goto/16 :goto_3

    .line 1977
    .line 1978
    :cond_8b
    const/16 v1, 0x9

    .line 1979
    .line 1980
    goto/16 :goto_4

    .line 1981
    .line 1982
    :sswitch_8a
    const-string v1, "PGN610"

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    move-result v0

    .line 1987
    .line 1988
    if-nez v0, :cond_8c

    .line 1989
    .line 1990
    goto/16 :goto_3

    .line 1991
    .line 1992
    :cond_8c
    const/16 v1, 0x8

    .line 1993
    .line 1994
    goto/16 :goto_4

    .line 1995
    .line 1996
    :sswitch_8b
    const-string v1, "PGN528"

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    move-result v0

    .line 2001
    .line 2002
    if-nez v0, :cond_8d

    .line 2003
    .line 2004
    goto/16 :goto_3

    .line 2005
    :cond_8d
    const/4 v1, 0x7

    .line 2006
    goto :goto_4

    .line 2007
    .line 2008
    :sswitch_8c
    const-string v2, "NX573J"

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    move-result v0

    .line 2013
    .line 2014
    if-nez v0, :cond_94

    .line 2015
    .line 2016
    goto/16 :goto_3

    .line 2017
    .line 2018
    :sswitch_8d
    const-string v1, "NX541J"

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    move-result v0

    .line 2023
    .line 2024
    if-nez v0, :cond_8e

    .line 2025
    .line 2026
    goto/16 :goto_3

    .line 2027
    :cond_8e
    move v1, v2

    .line 2028
    goto :goto_4

    .line 2029
    .line 2030
    :sswitch_8e
    const-string v1, "CP8676_I02"

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    move-result v0

    .line 2035
    .line 2036
    if-nez v0, :cond_8f

    .line 2037
    .line 2038
    goto/16 :goto_3

    .line 2039
    :cond_8f
    move v1, v3

    .line 2040
    goto :goto_4

    .line 2041
    .line 2042
    :sswitch_8f
    const-string v1, "K50a40"

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    move-result v0

    .line 2047
    .line 2048
    if-nez v0, :cond_90

    .line 2049
    .line 2050
    goto/16 :goto_3

    .line 2051
    :cond_90
    move v1, v4

    .line 2052
    goto :goto_4

    .line 2053
    .line 2054
    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    move-result v0

    .line 2059
    .line 2060
    if-nez v0, :cond_91

    .line 2061
    .line 2062
    goto/16 :goto_3

    .line 2063
    :cond_91
    move v1, v5

    .line 2064
    goto :goto_4

    .line 2065
    .line 2066
    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    move-result v0

    .line 2071
    .line 2072
    if-nez v0, :cond_92

    .line 2073
    .line 2074
    goto/16 :goto_3

    .line 2075
    :cond_92
    move v1, v8

    .line 2076
    goto :goto_4

    .line 2077
    .line 2078
    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    move-result v0

    .line 2083
    .line 2084
    if-nez v0, :cond_93

    .line 2085
    .line 2086
    goto/16 :goto_3

    .line 2087
    :cond_93
    move v1, v7

    .line 2088
    .line 2089
    .line 2090
    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 2091
    .line 2092
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2099
    move-result v1

    .line 2100
    .line 2101
    .line 2102
    sparse-switch v1, :sswitch_data_2

    .line 2103
    :goto_5
    move v5, v6

    .line 2104
    goto :goto_6

    .line 2105
    .line 2106
    :sswitch_93
    const-string v1, "AFTN"

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    move-result v0

    .line 2111
    .line 2112
    if-nez v0, :cond_97

    .line 2113
    goto :goto_5

    .line 2114
    .line 2115
    :sswitch_94
    const-string v1, "AFTA"

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    move-result v0

    .line 2120
    .line 2121
    if-nez v0, :cond_95

    .line 2122
    goto :goto_5

    .line 2123
    :cond_95
    move v5, v8

    .line 2124
    goto :goto_6

    .line 2125
    .line 2126
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    move-result v0

    .line 2131
    .line 2132
    if-nez v0, :cond_96

    .line 2133
    goto :goto_5

    .line 2134
    :cond_96
    move v5, v7

    .line 2135
    .line 2136
    .line 2137
    :cond_97
    :goto_6
    packed-switch v5, :pswitch_data_2

    .line 2138
    goto :goto_7

    .line 2139
    :pswitch_1
    return v8

    .line 2140
    :cond_98
    :goto_7
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g0()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/pd;->c1:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/pd;->b1:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 15
    .line 16
    iget v5, p0, Lcom/applovin/impl/pd;->c1:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/impl/wq$a;->a(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lcom/applovin/impl/pd;->c1:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/impl/pd;->b1:J

    .line 25
    :cond_0
    return-void
.end method

.method private static h(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i0()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/pd;->i1:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/applovin/impl/pd;->h1:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/wq$a;->b(JI)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/pd;->h1:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/applovin/impl/pd;->i1:I

    .line 19
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/pd;->j1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/pd;->k1:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Lcom/applovin/impl/xq;->a:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget v0, v1, Lcom/applovin/impl/xq;->b:I

    .line 20
    .line 21
    iget v2, p0, Lcom/applovin/impl/pd;->k1:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget v0, v1, Lcom/applovin/impl/xq;->c:I

    .line 26
    .line 27
    iget v2, p0, Lcom/applovin/impl/pd;->l1:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v0, v1, Lcom/applovin/impl/xq;->d:F

    .line 32
    .line 33
    iget v1, p0, Lcom/applovin/impl/pd;->m1:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/applovin/impl/xq;

    .line 40
    .line 41
    iget v1, p0, Lcom/applovin/impl/pd;->j1:I

    .line 42
    .line 43
    iget v2, p0, Lcom/applovin/impl/pd;->k1:I

    .line 44
    .line 45
    iget v3, p0, Lcom/applovin/impl/pd;->l1:I

    .line 46
    .line 47
    iget v4, p0, Lcom/applovin/impl/pd;->m1:F

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/xq;-><init>(IIIF)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 58
    :cond_2
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 10
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->a0()V

    .line 4
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/pd;->M0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/applovin/impl/pd;->M0:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/pd;->a1:J

    .line 24
    return-void
.end method


# virtual methods
.method protected K()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected Q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/ld;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    .line 7
    return-void
.end method

.method protected W()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/ld;->W()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/pd;->e1:I

    .line 7
    return-void
.end method

.method protected a(FLcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)F
    .locals 5

    .line 52
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 53
    iget v3, v3, Lcom/applovin/impl/f9;->t:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;)I
    .locals 5

    .line 270
    iget-object v0, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/applovin/impl/if;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    invoke-static {v1}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    return p1

    .line 273
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object v3

    .line 277
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    invoke-static {v2}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    return p1

    .line 279
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/ld;->d(Lcom/applovin/impl/f9;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 280
    invoke-static {p1}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    return p1

    .line 281
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/kd;

    .line 282
    invoke-virtual {v3, p2}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/f9;)Z

    move-result v4

    .line 283
    invoke-virtual {v3, p2}, Lcom/applovin/impl/kd;->c(Lcom/applovin/impl/f9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 284
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kd;

    .line 287
    invoke-virtual {p1, p2}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {p1, p2}, Lcom/applovin/impl/kd;->c(Lcom/applovin/impl/f9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 289
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/t40;->b(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/impl/f9;Ljava/lang/String;Lcom/applovin/impl/pd$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 83
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 84
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget p2, p1, Lcom/applovin/impl/f9;->r:I

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    iget p2, p1, Lcom/applovin/impl/f9;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget-object p2, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 88
    iget p2, p1, Lcom/applovin/impl/f9;->t:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 89
    iget p2, p1, Lcom/applovin/impl/f9;->u:I

    const-string/jumbo v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 90
    iget-object p2, p1, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    invoke-static {v0, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Lcom/applovin/impl/r3;)V

    .line 91
    iget-object p2, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    const-string/jumbo p2, "profile"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    :cond_0
    iget p1, p3, Lcom/applovin/impl/pd$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget p1, p3, Lcom/applovin/impl/pd$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    iget p1, p3, Lcom/applovin/impl/pd$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 100
    const-string/jumbo p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 101
    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    .line 102
    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 104
    invoke-static {v0, p6}, Lcom/applovin/impl/pd;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/hd$a;
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/applovin/impl/h7;->a:Z

    iget-boolean v2, p1, Lcom/applovin/impl/kd;->g:Z

    if-eq v1, v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/h7;->release()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 71
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/kd;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/f9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)Lcom/applovin/impl/pd$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/pd;->P0:Lcom/applovin/impl/pd$a;

    .line 73
    iget-boolean v6, p0, Lcom/applovin/impl/pd;->O0:Z

    .line 74
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/pd;->p1:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Lcom/applovin/impl/pd$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/impl/kd;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/h7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/h7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    iput-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/impl/hd$a;->a(Lcom/applovin/impl/kd;Landroid/media/MediaFormat;Lcom/applovin/impl/f9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/hd$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)Lcom/applovin/impl/jd;
    .locals 2

    .line 290
    new-instance v0, Lcom/applovin/impl/od;

    iget-object v1, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/od;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/kd;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)Lcom/applovin/impl/pd$a;
    .locals 12

    .line 28
    iget v0, p2, Lcom/applovin/impl/f9;->r:I

    .line 29
    iget v1, p2, Lcom/applovin/impl/f9;->s:I

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v2

    .line 31
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    :cond_0
    new-instance p1, Lcom/applovin/impl/pd$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/pd$a;-><init>(III)V

    return-object p1

    .line 35
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 36
    iget-object v10, p2, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    if-nez v10, :cond_2

    .line 37
    invoke-virtual {v9}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/f9$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v9

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v10

    iget v10, v10, Lcom/applovin/impl/q5;->d:I

    if-eqz v10, :cond_5

    .line 39
    iget v10, v9, Lcom/applovin/impl/f9;->r:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/impl/f9;->s:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    .line 40
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget v10, v9, Lcom/applovin/impl/f9;->s:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {p1, v9}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->b(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 45
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    new-instance p1, Lcom/applovin/impl/pd$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/pd$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;
    .locals 2

    .line 151
    invoke-super {p0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    iget-object p1, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;
    .locals 8

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/applovin/impl/q5;->e:I

    .line 5
    iget v2, p3, Lcom/applovin/impl/f9;->r:I

    iget-object v3, p0, Lcom/applovin/impl/pd;->P0:Lcom/applovin/impl/pd$a;

    iget v4, v3, Lcom/applovin/impl/pd$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/impl/f9;->s:I

    iget v3, v3, Lcom/applovin/impl/pd$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/pd;->P0:Lcom/applovin/impl/pd$a;

    iget v3, v3, Lcom/applovin/impl/pd$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 7
    new-instance v1, Lcom/applovin/impl/q5;

    iget-object v3, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 8
    :cond_3
    iget p1, v0, Lcom/applovin/impl/q5;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/q5;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->a(FF)V

    .line 268
    iget-object p2, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->b(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vq;->a(I)V

    goto :goto_0

    .line 120
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/pd;->V0:I

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 122
    iget p2, p0, Lcom/applovin/impl/pd;->V0:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/hd;->c(I)V

    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 124
    iget p2, p0, Lcom/applovin/impl/pd;->p1:I

    if-eq p2, p1, :cond_5

    .line 125
    iput p1, p0, Lcom/applovin/impl/pd;->p1:I

    .line 126
    iget-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    goto :goto_0

    .line 128
    :cond_3
    check-cast p2, Lcom/applovin/impl/uq;

    iput-object p2, p0, Lcom/applovin/impl/pd;->r1:Lcom/applovin/impl/uq;

    goto :goto_0

    .line 129
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/impl/pd;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 1

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(JZ)V

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    .line 178
    iget-object p1, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p1}, Lcom/applovin/impl/vq;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide p1, p0, Lcom/applovin/impl/pd;->f1:J

    .line 180
    iput-wide p1, p0, Lcom/applovin/impl/pd;->Z0:J

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/applovin/impl/pd;->d1:I

    if-eqz p3, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/applovin/impl/pd;->n0()V

    goto :goto_0

    .line 183
    :cond_0
    iput-wide p1, p0, Lcom/applovin/impl/pd;->a1:J

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .locals 6

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget v1, p0, Lcom/applovin/impl/pd;->V0:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/hd;->c(I)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz v0, :cond_1

    .line 156
    iget p2, p1, Lcom/applovin/impl/f9;->r:I

    iput p2, p0, Lcom/applovin/impl/pd;->j1:I

    .line 157
    iget p2, p1, Lcom/applovin/impl/f9;->s:I

    iput p2, p0, Lcom/applovin/impl/pd;->k1:I

    goto :goto_3

    .line 158
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 164
    :cond_3
    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/impl/pd;->j1:I

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 166
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/impl/pd;->k1:I

    .line 167
    :goto_3
    iget p2, p1, Lcom/applovin/impl/f9;->v:F

    iput p2, p0, Lcom/applovin/impl/pd;->m1:F

    .line 168
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 169
    iget v0, p1, Lcom/applovin/impl/f9;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 170
    :cond_5
    iget v0, p0, Lcom/applovin/impl/pd;->j1:I

    .line 171
    iget v1, p0, Lcom/applovin/impl/pd;->k1:I

    iput v1, p0, Lcom/applovin/impl/pd;->j1:I

    .line 172
    iput v0, p0, Lcom/applovin/impl/pd;->k1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 173
    iput v0, p0, Lcom/applovin/impl/pd;->m1:F

    goto :goto_4

    .line 174
    :cond_6
    iget p2, p1, Lcom/applovin/impl/f9;->u:I

    iput p2, p0, Lcom/applovin/impl/pd;->l1:I

    .line 175
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    iget p1, p1, Lcom/applovin/impl/f9;->t:F

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->a(F)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/hd;IJ)V
    .locals 0

    .line 11
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 13
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/pd;->f(I)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/hd;IJJ)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/applovin/impl/pd;->j0()V

    .line 232
    const-string/jumbo p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 233
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/impl/hd;->a(IJ)V

    .line 234
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/pd;->g1:J

    .line 236
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p2, p1, Lcom/applovin/impl/n5;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/n5;->e:I

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 238
    invoke-virtual {p0}, Lcom/applovin/impl/pd;->h0()V

    return-void
.end method

.method protected a(Lcom/applovin/impl/hd;Landroid/view/Surface;)V
    .locals 0

    .line 266
    invoke-interface {p1, p2}, Lcom/applovin/impl/hd;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/p5;)V
    .locals 7

    .line 105
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 113
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;[B)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .line 133
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;JJ)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/applovin/impl/pd;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/pd;->Q0:Z

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->J()Lcom/applovin/impl/kd;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kd;

    invoke-virtual {p1}, Lcom/applovin/impl/kd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/pd;->R0:Z

    .line 138
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Lcom/applovin/impl/pd$b;

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/hd;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/pd$b;-><init>(Lcom/applovin/impl/pd;Lcom/applovin/impl/hd;)V

    iput-object p1, p0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->a(ZZ)V

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->q()Lcom/applovin/impl/si;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/si;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    iget v1, p0, Lcom/applovin/impl/pd;->p1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 144
    iget-boolean v1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eq v1, p1, :cond_2

    .line 145
    iput-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/n5;)V

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p1}, Lcom/applovin/impl/vq;->c()V

    .line 149
    iput-boolean p2, p0, Lcom/applovin/impl/pd;->X0:Z

    .line 150
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->Y0:Z

    return-void
.end method

.method protected a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z
    .locals 23

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 184
    invoke-static/range {p5 .. p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-wide v2, v6, Lcom/applovin/impl/pd;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 186
    iput-wide v7, v6, Lcom/applovin/impl/pd;->Z0:J

    .line 187
    :cond_0
    iget-wide v2, v6, Lcom/applovin/impl/pd;->f1:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, v6, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vq;->b(J)V

    .line 189
    iput-wide v0, v6, Lcom/applovin/impl/pd;->f1:J

    .line 190
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->M()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 191
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/hd;IJ)V

    return v13

    .line 192
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->N()F

    move-result v14

    float-to-double v14, v14

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/e2;->b()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    .line 194
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 195
    :cond_4
    iget-object v5, v6, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-ne v5, v14, :cond_6

    .line 196
    invoke-static {v0, v1}, Lcom/applovin/impl/pd;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/hd;IJ)V

    .line 198
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    return v13

    :cond_5
    return v16

    .line 199
    :cond_6
    iget-wide v14, v6, Lcom/applovin/impl/pd;->g1:J

    sub-long v14, v17, v14

    .line 200
    iget-boolean v5, v6, Lcom/applovin/impl/pd;->Y0:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    .line 201
    iget-boolean v5, v6, Lcom/applovin/impl/pd;->X0:Z

    if-eqz v5, :cond_9

    goto :goto_1

    .line 202
    :cond_7
    iget-boolean v5, v6, Lcom/applovin/impl/pd;->W0:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    move/from16 v5, v16

    .line 203
    :goto_2
    iget-wide v13, v6, Lcom/applovin/impl/pd;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    const/16 v14, 0x15

    if-nez v13, :cond_c

    cmp-long v2, v7, v2

    if-ltz v2, :cond_c

    if-nez v5, :cond_a

    if-eqz v4, :cond_c

    move-wide/from16 v2, p10

    .line 204
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/impl/pd;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 205
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 206
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/pd;->a(JJLcom/applovin/impl/f9;)V

    .line 207
    sget v4, Lcom/applovin/impl/xp;->a:I

    if-lt v4, v14, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 208
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;IJJ)V

    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->b(Lcom/applovin/impl/hd;IJ)V

    .line 210
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_14

    .line 211
    iget-wide v2, v6, Lcom/applovin/impl/pd;->Z0:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    .line 212
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 213
    iget-object v4, v6, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/vq;->a(J)J

    move-result-wide v17

    sub-long v0, v17, v2

    .line 214
    div-long v3, v0, v19

    .line 215
    iget-wide v0, v6, Lcom/applovin/impl/pd;->a1:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v21

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    move/from16 v13, v16

    :goto_5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v21, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/pd;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 217
    invoke-virtual {v6, v7, v8, v13}, Lcom/applovin/impl/pd;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/pd;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_10

    .line 219
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/hd;IJ)V

    :goto_6
    move-wide/from16 v0, v21

    goto :goto_7

    .line 220
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;IJ)V

    goto :goto_6

    .line 221
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v21

    .line 222
    sget v2, Lcom/applovin/impl/xp;->a:I

    if-lt v2, v14, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v17

    move-object/from16 p13, p14

    .line 223
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/pd;->a(JJLcom/applovin/impl/f9;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v17

    .line 224
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;IJJ)V

    .line 225
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 226
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 227
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v17

    move-object/from16 p13, p14

    .line 228
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/pd;->a(JJLcom/applovin/impl/f9;)V

    .line 229
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->b(Lcom/applovin/impl/hd;IJ)V

    .line 230
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    goto/16 :goto_4

    :cond_14
    :goto_9
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    .line 269
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/applovin/impl/hd;IJ)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/pd;->j0()V

    .line 23
    const-string/jumbo p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 25
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/pd;->g1:J

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p2, p1, Lcom/applovin/impl/n5;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/impl/n5;->e:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/pd;->h0()V

    return-void
.end method

.method protected b(Lcom/applovin/impl/p5;)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-nez v0, :cond_0

    .line 19
    iget v1, p0, Lcom/applovin/impl/pd;->e1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/pd;->e1:I

    .line 20
    :cond_0
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p1, Lcom/applovin/impl/p5;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pd;->i(J)V

    :cond_1
    return-void
.end method

.method protected b(JJZ)Z
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JZ)Z
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget v0, p2, Lcom/applovin/impl/n5;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/impl/n5;->i:I

    .line 14
    iget v0, p0, Lcom/applovin/impl/pd;->e1:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 15
    iget p1, p2, Lcom/applovin/impl/n5;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/impl/n5;->f:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pd;->f(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->G()Z

    return v1
.end method

.method protected b(Lcom/applovin/impl/kd;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected c(Lcom/applovin/impl/hd;IJ)V
    .locals 0

    .line 6
    const-string/jumbo p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p2, p1, Lcom/applovin/impl/n5;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/n5;->f:I

    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->d(J)V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lcom/applovin/impl/pd;->e1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/pd;->e1:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/pd;->W0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/pd;->a1:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/pd;->a1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/applovin/impl/pd;->a1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/applovin/impl/pd;->a1:J

    return v4
.end method

.method protected d(JJ)Z
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 3
    .line 4
    iget v1, v0, Lcom/applovin/impl/n5;->g:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/applovin/impl/n5;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/pd;->c1:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, p0, Lcom/applovin/impl/pd;->c1:I

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    iput v1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 18
    .line 19
    iget p1, v0, Lcom/applovin/impl/n5;->h:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Lcom/applovin/impl/n5;->h:I

    .line 26
    .line 27
    iget p1, p0, Lcom/applovin/impl/pd;->N0:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/applovin/impl/pd;->c1:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/pd;->g0()V

    .line 37
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-class p1, Lcom/applovin/impl/pd;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/applovin/impl/pd;->t1:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/pd;->f0()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/impl/pd;->u1:Z

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/applovin/impl/pd;->t1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-boolean p1, Lcom/applovin/impl/pd;->u1:Z

    return p1

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->Y0:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/pd;->W0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->W0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 19
    :cond_0
    return-void
.end method

.method protected i(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ld;->f(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/pd;->j0()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 9
    .line 10
    iget v1, v0, Lcom/applovin/impl/n5;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/applovin/impl/n5;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/pd;->h0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/pd;->d(J)V

    .line 21
    return-void
.end method

.method protected j(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/n5;->a(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/pd;->h1:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/applovin/impl/pd;->h1:J

    .line 11
    .line 12
    iget p1, p0, Lcom/applovin/impl/pd;->i1:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/applovin/impl/pd;->i1:I

    .line 17
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/pd;->d0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->b()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/ld;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/n5;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/n5;)V

    .line 37
    throw v0
.end method

.method protected w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/ld;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/h7;->release()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/h7;->release()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 39
    :cond_3
    throw v1
.end method

.method protected x()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/ld;->x()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/pd;->c1:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/applovin/impl/pd;->b1:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/pd;->g1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/applovin/impl/pd;->h1:J

    .line 26
    .line 27
    iput v0, p0, Lcom/applovin/impl/pd;->i1:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->e()V

    .line 33
    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/pd;->a1:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/pd;->g0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/pd;->i0()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->f()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/applovin/impl/ld;->y()V

    .line 22
    return-void
.end method
