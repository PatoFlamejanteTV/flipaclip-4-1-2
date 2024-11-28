.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$b;,
        Lcom/google/zxing/datamatrix/decoder/Version$c;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$c;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$c;->b()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$c;->a()[Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object p6, p2, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$b;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$b;->b()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 47
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 90

    .line 1
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v0, v8, v9, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v11, 0x5

    invoke-direct {v6, v11, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    invoke-direct {v2, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v13, 0x2

    const/16 v14, 0xc

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0xa

    move-object v12, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$b;

    invoke-direct {v4, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0xa

    invoke-direct {v2, v6, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v19, 0x3

    const/16 v20, 0xe

    const/16 v21, 0xe

    const/16 v22, 0xc

    const/16 v23, 0xc

    move-object/from16 v18, v1

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$b;

    invoke-direct {v12, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v4, v15, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/16 v16, 0x10

    const/16 v17, 0xe

    const/16 v18, 0xe

    move-object v12, v2

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v14, 0x12

    invoke-direct {v13, v8, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v15, 0xe

    invoke-direct {v12, v15, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v21, 0x5

    const/16 v22, 0x12

    const/16 v23, 0x12

    const/16 v24, 0x10

    const/16 v25, 0x10

    move-object/from16 v20, v4

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x16

    invoke-direct {v9, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v13, v14, v9, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v27, 0x6

    const/16 v28, 0x14

    const/16 v29, 0x14

    const/16 v30, 0x12

    const/16 v31, 0x12

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x1e

    invoke-direct {v14, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v15, 0x14

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v21, 0x7

    const/16 v22, 0x16

    const/16 v23, 0x16

    const/16 v24, 0x14

    const/16 v25, 0x14

    move-object/from16 v20, v9

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0x24

    invoke-direct {v15, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x18

    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v30, 0x8

    const/16 v31, 0x18

    const/16 v32, 0x18

    const/16 v33, 0x16

    const/16 v34, 0x16

    move-object/from16 v29, v13

    move-object/from16 v35, v14

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v11, 0x2c

    invoke-direct {v3, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v11, 0x1c

    invoke-direct {v15, v11, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0x9

    const/16 v37, 0x1a

    const/16 v38, 0x1a

    const/16 v39, 0x18

    const/16 v40, 0x18

    move-object/from16 v35, v14

    move-object/from16 v41, v15

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v5, 0x3e

    invoke-direct {v11, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v15, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v30, 0xa

    const/16 v31, 0x20

    const/16 v32, 0x20

    const/16 v33, 0xe

    const/16 v34, 0xe

    move-object/from16 v29, v3

    move-object/from16 v35, v15

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0x56

    invoke-direct {v5, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x2a

    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v38, 0xb

    const/16 v39, 0x24

    const/16 v40, 0x24

    const/16 v41, 0x10

    const/16 v42, 0x10

    move-object/from16 v37, v11

    move-object/from16 v43, v15

    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v32, v11

    const/16 v11, 0x72

    invoke-direct {v6, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v11, 0x30

    invoke-direct {v15, v11, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v44, 0xc

    const/16 v45, 0x28

    const/16 v46, 0x28

    const/16 v47, 0x12

    const/16 v48, 0x12

    move-object/from16 v43, v5

    move-object/from16 v49, v15

    invoke-direct/range {v43 .. v49}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v35, v5

    const/16 v5, 0x90

    invoke-direct {v11, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x38

    invoke-direct {v15, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v38, 0xd

    const/16 v39, 0x2c

    const/16 v40, 0x2c

    const/16 v41, 0x14

    const/16 v42, 0x14

    move-object/from16 v37, v6

    move-object/from16 v43, v15

    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v38, v6

    const/16 v6, 0xae

    invoke-direct {v5, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v8, 0x44

    invoke-direct {v15, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v46, 0xe

    const/16 v47, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x16

    const/16 v50, 0x16

    move-object/from16 v45, v11

    move-object/from16 v51, v15

    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0x66

    move-object/from16 v42, v11

    const/4 v11, 0x2

    invoke-direct {v8, v11, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x2a

    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v52, 0xf

    const/16 v53, 0x34

    const/16 v54, 0x34

    const/16 v55, 0x18

    const/16 v56, 0x18

    move-object/from16 v51, v5

    move-object/from16 v57, v15

    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v43, v5

    const/16 v5, 0x8c

    invoke-direct {v15, v11, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x38

    invoke-direct {v8, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v46, 0x10

    const/16 v47, 0x40

    const/16 v48, 0x40

    const/16 v49, 0xe

    const/16 v50, 0xe

    move-object/from16 v45, v6

    move-object/from16 v51, v8

    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v11, 0x5c

    move-object/from16 v46, v6

    const/4 v6, 0x4

    invoke-direct {v15, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v11, 0x24

    invoke-direct {v8, v11, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v52, 0x11

    const/16 v53, 0x48

    const/16 v54, 0x48

    const/16 v55, 0x10

    const/16 v56, 0x10

    move-object/from16 v51, v5

    move-object/from16 v57, v8

    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v47, v5

    const/16 v5, 0x72

    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x30

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v58, 0x12

    const/16 v59, 0x50

    const/16 v60, 0x50

    const/16 v61, 0x12

    const/16 v62, 0x12

    move-object/from16 v57, v8

    move-object/from16 v63, v11

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v33, v8

    const/16 v8, 0x90

    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v8, 0x38

    invoke-direct {v11, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v49, 0x13

    const/16 v50, 0x58

    const/16 v51, 0x58

    const/16 v52, 0x14

    const/16 v53, 0x14

    move-object/from16 v48, v5

    move-object/from16 v54, v11

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v44, v5

    const/16 v5, 0xae

    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x44

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v55, 0x14

    const/16 v56, 0x60

    const/16 v57, 0x60

    const/16 v58, 0x16

    const/16 v59, 0x16

    move-object/from16 v54, v8

    move-object/from16 v60, v11

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v15, 0x6

    move-object/from16 v41, v8

    const/16 v8, 0x88

    invoke-direct {v11, v15, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v8, 0x38

    invoke-direct {v6, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v49, 0x15

    const/16 v50, 0x68

    const/16 v51, 0x68

    const/16 v52, 0x18

    const/16 v53, 0x18

    move-object/from16 v48, v5

    move-object/from16 v54, v6

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v5, 0xaf

    invoke-direct {v11, v15, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x44

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v55, 0x16

    const/16 v56, 0x78

    const/16 v57, 0x78

    const/16 v58, 0x12

    const/16 v59, 0x12

    move-object/from16 v54, v6

    move-object/from16 v60, v8

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0xa3

    move-object/from16 v49, v6

    const/16 v6, 0x8

    invoke-direct {v11, v6, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x3e

    invoke-direct {v8, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v61, 0x17

    const/16 v62, 0x84

    const/16 v63, 0x84

    const/16 v64, 0x14

    const/16 v65, 0x14

    move-object/from16 v60, v5

    move-object/from16 v66, v8

    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x9c

    move-object/from16 v57, v5

    const/16 v5, 0x8

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x9b

    move-object/from16 v58, v3

    const/4 v3, 0x2

    invoke-direct {v5, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x3e

    invoke-direct {v8, v3, v11, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v51, 0x18

    const/16 v52, 0x90

    const/16 v53, 0x90

    const/16 v54, 0x16

    move-object/from16 v50, v6

    move-object/from16 v56, v8

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v11, 0x1

    const/4 v15, 0x5

    invoke-direct {v8, v11, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v11, 0x7

    invoke-direct {v5, v11, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v60, 0x19

    const/16 v61, 0x8

    const/16 v62, 0x12

    const/16 v63, 0x6

    const/16 v64, 0x10

    move-object/from16 v59, v3

    move-object/from16 v65, v5

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v45, v3

    const/16 v3, 0xa

    const/4 v15, 0x1

    invoke-direct {v11, v15, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0xb

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v51, 0x1a

    const/16 v52, 0x8

    const/16 v53, 0x20

    const/16 v54, 0x6

    const/16 v55, 0xe

    move-object/from16 v50, v5

    move-object/from16 v56, v8

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x10

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0xe

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v60, 0x1b

    const/16 v61, 0xc

    const/16 v62, 0x1a

    const/16 v63, 0xa

    const/16 v64, 0x18

    move-object/from16 v59, v3

    move-object/from16 v65, v8

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v51, v3

    const/16 v3, 0x16

    const/4 v15, 0x1

    invoke-direct {v11, v15, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x12

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v66, 0x1c

    const/16 v67, 0xc

    const/16 v68, 0x24

    const/16 v69, 0xa

    const/16 v70, 0x10

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x20

    move-object/from16 v52, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x18

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v60, 0x1d

    const/16 v61, 0x10

    const/16 v62, 0x24

    const/16 v63, 0xe

    const/16 v64, 0x10

    move-object/from16 v59, v3

    move-object/from16 v65, v8

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x31

    move-object/from16 v54, v3

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v66, 0x1e

    const/16 v67, 0x10

    const/16 v68, 0x30

    const/16 v69, 0xe

    const/16 v70, 0x16

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v55, v5

    const/16 v5, 0x12

    const/4 v15, 0x1

    invoke-direct {v11, v15, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0xf

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v60, 0x1f

    const/16 v61, 0x8

    const/16 v62, 0x30

    const/16 v63, 0x6

    const/16 v64, 0x16

    move-object/from16 v59, v3

    move-object/from16 v65, v8

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v56, v3

    const/16 v3, 0x18

    const/4 v15, 0x1

    invoke-direct {v11, v15, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x12

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v66, 0x20

    const/16 v67, 0x8

    const/16 v68, 0x40

    const/16 v69, 0x6

    const/16 v70, 0xe

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v66, v5

    const/16 v5, 0x20

    const/4 v15, 0x1

    invoke-direct {v11, v15, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x16

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v60, 0x21

    const/16 v62, 0x50

    const/16 v64, 0x12

    move-object/from16 v59, v3

    move-object/from16 v65, v8

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x26

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v68, 0x22

    const/16 v69, 0x8

    const/16 v70, 0x60

    const/16 v71, 0x6

    const/16 v72, 0x16

    move-object/from16 v67, v5

    move-object/from16 v73, v8

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x31

    move-object/from16 v61, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x20

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v74, 0x23

    const/16 v75, 0x8

    const/16 v76, 0x78

    const/16 v77, 0x6

    const/16 v78, 0x12

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x3f

    move-object/from16 v53, v3

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x24

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v68, 0x24

    const/16 v70, 0x90

    move-object/from16 v67, v5

    move-object/from16 v73, v8

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x2b

    move-object/from16 v62, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x1b

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v74, 0x25

    const/16 v75, 0xc

    const/16 v76, 0x40

    const/16 v77, 0xa

    const/16 v78, 0xe

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x40

    move-object/from16 v63, v3

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x24

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v68, 0x26

    const/16 v69, 0xc

    const/16 v70, 0x58

    const/16 v71, 0xa

    const/16 v72, 0x14

    move-object/from16 v67, v5

    move-object/from16 v73, v8

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v29, v5

    const/16 v5, 0x3e

    const/4 v15, 0x1

    invoke-direct {v11, v15, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x24

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v74, 0x27

    const/16 v75, 0x10

    const/16 v77, 0xe

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v64, v3

    const/16 v3, 0x2c

    const/4 v15, 0x1

    invoke-direct {v11, v15, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v68, 0x28

    const/16 v69, 0x14

    const/16 v70, 0x24

    const/16 v71, 0x12

    const/16 v72, 0x10

    move-object/from16 v67, v5

    move-object/from16 v73, v8

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    move-object/from16 v37, v5

    const/16 v5, 0x38

    const/4 v15, 0x1

    invoke-direct {v11, v15, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x22

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v74, 0x29

    const/16 v75, 0x14

    const/16 v76, 0x2c

    const/16 v77, 0x12

    const/16 v78, 0x14

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x54

    move-object/from16 v65, v3

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x2a

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v68, 0x2a

    const/16 v70, 0x40

    const/16 v72, 0xe

    move-object/from16 v67, v5

    move-object/from16 v73, v8

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x48

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x26

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v74, 0x2b

    const/16 v75, 0x16

    const/16 v76, 0x30

    const/16 v77, 0x14

    const/16 v78, 0x16

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x50

    move-object/from16 v68, v3

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x29

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v80, 0x2c

    const/16 v81, 0x18

    const/16 v82, 0x30

    const/16 v83, 0x16

    const/16 v84, 0x16

    move-object/from16 v79, v5

    move-object/from16 v85, v8

    invoke-direct/range {v79 .. v85}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x6c

    move-object/from16 v76, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x2e

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v70, 0x2d

    const/16 v71, 0x18

    const/16 v72, 0x40

    const/16 v73, 0x16

    const/16 v74, 0xe

    move-object/from16 v69, v3

    move-object/from16 v75, v8

    invoke-direct/range {v69 .. v75}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x46

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x26

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v78, 0x2e

    const/16 v79, 0x1a

    const/16 v80, 0x28

    const/16 v82, 0x12

    move-object/from16 v77, v5

    move-object/from16 v83, v8

    invoke-direct/range {v77 .. v83}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x5a

    move-object/from16 v60, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x2a

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v84, 0x2f

    const/16 v85, 0x1a

    const/16 v86, 0x30

    const/16 v87, 0x18

    const/16 v88, 0x16

    move-object/from16 v83, v3

    move-object/from16 v89, v8

    invoke-direct/range {v83 .. v89}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0x76

    move-object/from16 v70, v3

    const/4 v3, 0x1

    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x32

    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v78, 0x30

    const/16 v80, 0x40

    const/16 v82, 0xe

    move-object/from16 v77, v5

    move-object/from16 v83, v8

    invoke-direct/range {v77 .. v83}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v3, 0x30

    new-array v3, v3, [Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v12, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v58, v3, v0

    const/16 v0, 0xa

    aput-object v32, v3, v0

    const/16 v0, 0xb

    aput-object v35, v3, v0

    aput-object v38, v3, v19

    const/16 v0, 0xd

    aput-object v42, v3, v0

    const/16 v0, 0xe

    aput-object v43, v3, v0

    const/16 v0, 0xf

    aput-object v46, v3, v0

    const/16 v0, 0x10

    aput-object v47, v3, v0

    const/16 v0, 0x11

    aput-object v33, v3, v0

    const/16 v0, 0x12

    aput-object v44, v3, v0

    const/16 v0, 0x13

    aput-object v41, v3, v0

    const/16 v0, 0x14

    aput-object v48, v3, v0

    const/16 v0, 0x15

    aput-object v49, v3, v0

    const/16 v0, 0x16

    aput-object v57, v3, v0

    const/16 v0, 0x17

    aput-object v6, v3, v0

    const/16 v0, 0x18

    aput-object v45, v3, v0

    const/16 v0, 0x19

    aput-object v50, v3, v0

    const/16 v0, 0x1a

    aput-object v51, v3, v0

    const/16 v0, 0x1b

    aput-object v52, v3, v0

    const/16 v0, 0x1c

    aput-object v54, v3, v0

    const/16 v0, 0x1d

    aput-object v55, v3, v0

    const/16 v0, 0x1e

    aput-object v56, v3, v0

    const/16 v0, 0x1f

    aput-object v66, v3, v0

    const/16 v0, 0x20

    aput-object v59, v3, v0

    const/16 v0, 0x21

    aput-object v61, v3, v0

    const/16 v0, 0x22

    aput-object v53, v3, v0

    const/16 v0, 0x23

    aput-object v62, v3, v0

    const/16 v0, 0x24

    aput-object v63, v3, v0

    const/16 v0, 0x25

    aput-object v29, v3, v0

    const/16 v0, 0x26

    aput-object v64, v3, v0

    const/16 v0, 0x27

    aput-object v37, v3, v0

    const/16 v0, 0x28

    aput-object v65, v3, v0

    const/16 v0, 0x29

    aput-object v67, v3, v0

    const/16 v0, 0x2a

    aput-object v68, v3, v0

    const/16 v0, 0x2b

    aput-object v76, v3, v0

    const/16 v0, 0x2c

    aput-object v69, v3, v0

    const/16 v0, 0x2d

    aput-object v60, v3, v0

    const/16 v0, 0x2e

    aput-object v70, v3, v0

    const/16 v0, 0x2f

    aput-object v5, v3, v0

    return-object v3
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 19
    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 3
    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 3
    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 3
    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 3
    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 3
    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 3
    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
