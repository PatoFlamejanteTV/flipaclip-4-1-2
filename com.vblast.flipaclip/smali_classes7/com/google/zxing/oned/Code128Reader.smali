.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const/4 v2, 0x6

    .line 1
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    new-array v8, v2, [I

    fill-array-data v8, :array_4

    new-array v9, v2, [I

    fill-array-data v9, :array_5

    new-array v10, v2, [I

    fill-array-data v10, :array_6

    new-array v11, v2, [I

    fill-array-data v11, :array_7

    new-array v12, v2, [I

    fill-array-data v12, :array_8

    new-array v13, v2, [I

    fill-array-data v13, :array_9

    new-array v14, v2, [I

    fill-array-data v14, :array_a

    new-array v15, v2, [I

    fill-array-data v15, :array_b

    new-array v6, v2, [I

    fill-array-data v6, :array_c

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    move-object/from16 v16, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3b

    const/16 v61, 0x4

    move-object/from16 v62, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3c

    move-object/from16 v63, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3d

    move-object/from16 v64, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3e

    move-object/from16 v65, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3f

    move-object/from16 v66, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_40

    move-object/from16 v67, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_41

    move-object/from16 v68, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_42

    move-object/from16 v69, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_43

    move-object/from16 v70, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_44

    move-object/from16 v71, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_45

    move-object/from16 v72, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_46

    move-object/from16 v73, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_47

    move-object/from16 v74, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_48

    move-object/from16 v75, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_49

    move-object/from16 v76, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4a

    move-object/from16 v77, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4b

    move-object/from16 v78, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4c

    move-object/from16 v79, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4d

    move-object/from16 v80, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4e

    move-object/from16 v81, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4f

    move-object/from16 v82, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_50

    move-object/from16 v83, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_51

    move-object/from16 v84, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_52

    move-object/from16 v85, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_53

    move-object/from16 v86, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_54

    move-object/from16 v87, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_55

    move-object/from16 v88, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_56

    move-object/from16 v89, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_57

    move-object/from16 v90, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_58

    move-object/from16 v91, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_59

    move-object/from16 v92, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5a

    move-object/from16 v93, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5b

    move-object/from16 v94, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5c

    move-object/from16 v95, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5d

    move-object/from16 v96, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5e

    move-object/from16 v97, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5f

    move-object/from16 v98, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_60

    move-object/from16 v99, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_61

    move-object/from16 v100, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_62

    move-object/from16 v101, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_63

    move-object/from16 v102, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_64

    move-object/from16 v103, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_65

    move-object/from16 v104, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_66

    move-object/from16 v105, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_67

    move-object/from16 v106, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_68

    move-object/from16 v107, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_69

    const/4 v2, 0x7

    move-object/from16 v108, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_6a

    const/16 v2, 0x6b

    new-array v2, v2, [[I

    const/16 v109, 0x0

    aput-object v3, v2, v109

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    aput-object v8, v2, v61

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v10, v2, v3

    const/4 v3, 0x7

    aput-object v11, v2, v3

    const/16 v3, 0x8

    aput-object v12, v2, v3

    const/16 v3, 0x9

    aput-object v13, v2, v3

    const/16 v3, 0xa

    aput-object v14, v2, v3

    const/16 v3, 0xb

    aput-object v15, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0xe

    aput-object v16, v2, v0

    const/16 v0, 0xf

    aput-object v17, v2, v0

    const/16 v0, 0x10

    aput-object v18, v2, v0

    const/16 v0, 0x11

    aput-object v19, v2, v0

    const/16 v0, 0x12

    aput-object v20, v2, v0

    const/16 v0, 0x13

    aput-object v21, v2, v0

    const/16 v0, 0x14

    aput-object v22, v2, v0

    const/16 v0, 0x15

    aput-object v23, v2, v0

    const/16 v0, 0x16

    aput-object v24, v2, v0

    const/16 v0, 0x17

    aput-object v25, v2, v0

    const/16 v0, 0x18

    aput-object v26, v2, v0

    const/16 v0, 0x19

    aput-object v27, v2, v0

    const/16 v0, 0x1a

    aput-object v28, v2, v0

    const/16 v0, 0x1b

    aput-object v29, v2, v0

    const/16 v0, 0x1c

    aput-object v30, v2, v0

    const/16 v0, 0x1d

    aput-object v31, v2, v0

    const/16 v0, 0x1e

    aput-object v32, v2, v0

    const/16 v0, 0x1f

    aput-object v33, v2, v0

    const/16 v0, 0x20

    aput-object v34, v2, v0

    const/16 v0, 0x21

    aput-object v35, v2, v0

    const/16 v0, 0x22

    aput-object v36, v2, v0

    const/16 v0, 0x23

    aput-object v37, v2, v0

    const/16 v0, 0x24

    aput-object v38, v2, v0

    const/16 v0, 0x25

    aput-object v39, v2, v0

    const/16 v0, 0x26

    aput-object v40, v2, v0

    const/16 v0, 0x27

    aput-object v41, v2, v0

    const/16 v0, 0x28

    aput-object v42, v2, v0

    const/16 v0, 0x29

    aput-object v43, v2, v0

    const/16 v0, 0x2a

    aput-object v44, v2, v0

    const/16 v0, 0x2b

    aput-object v45, v2, v0

    const/16 v0, 0x2c

    aput-object v46, v2, v0

    const/16 v0, 0x2d

    aput-object v47, v2, v0

    const/16 v0, 0x2e

    aput-object v48, v2, v0

    const/16 v0, 0x2f

    aput-object v49, v2, v0

    const/16 v0, 0x30

    aput-object v50, v2, v0

    const/16 v0, 0x31

    aput-object v51, v2, v0

    const/16 v0, 0x32

    aput-object v52, v2, v0

    const/16 v0, 0x33

    aput-object v53, v2, v0

    const/16 v0, 0x34

    aput-object v54, v2, v0

    const/16 v0, 0x35

    aput-object v55, v2, v0

    const/16 v0, 0x36

    aput-object v56, v2, v0

    const/16 v0, 0x37

    aput-object v57, v2, v0

    const/16 v0, 0x38

    aput-object v58, v2, v0

    const/16 v0, 0x39

    aput-object v59, v2, v0

    const/16 v0, 0x3a

    aput-object v60, v2, v0

    const/16 v0, 0x3b

    aput-object v62, v2, v0

    const/16 v0, 0x3c

    aput-object v63, v2, v0

    const/16 v0, 0x3d

    aput-object v64, v2, v0

    const/16 v0, 0x3e

    aput-object v65, v2, v0

    const/16 v0, 0x3f

    aput-object v66, v2, v0

    const/16 v0, 0x40

    aput-object v67, v2, v0

    const/16 v0, 0x41

    aput-object v68, v2, v0

    const/16 v0, 0x42

    aput-object v69, v2, v0

    const/16 v0, 0x43

    aput-object v70, v2, v0

    const/16 v0, 0x44

    aput-object v71, v2, v0

    const/16 v0, 0x45

    aput-object v72, v2, v0

    const/16 v0, 0x46

    aput-object v73, v2, v0

    const/16 v0, 0x47

    aput-object v74, v2, v0

    const/16 v0, 0x48

    aput-object v75, v2, v0

    const/16 v0, 0x49

    aput-object v76, v2, v0

    const/16 v0, 0x4a

    aput-object v77, v2, v0

    const/16 v0, 0x4b

    aput-object v78, v2, v0

    const/16 v0, 0x4c

    aput-object v79, v2, v0

    const/16 v0, 0x4d

    aput-object v80, v2, v0

    const/16 v0, 0x4e

    aput-object v81, v2, v0

    const/16 v0, 0x4f

    aput-object v82, v2, v0

    const/16 v0, 0x50

    aput-object v83, v2, v0

    const/16 v0, 0x51

    aput-object v84, v2, v0

    const/16 v0, 0x52

    aput-object v85, v2, v0

    const/16 v0, 0x53

    aput-object v86, v2, v0

    const/16 v0, 0x54

    aput-object v87, v2, v0

    const/16 v0, 0x55

    aput-object v88, v2, v0

    const/16 v0, 0x56

    aput-object v89, v2, v0

    const/16 v0, 0x57

    aput-object v90, v2, v0

    const/16 v0, 0x58

    aput-object v91, v2, v0

    const/16 v0, 0x59

    aput-object v92, v2, v0

    const/16 v0, 0x5a

    aput-object v93, v2, v0

    const/16 v0, 0x5b

    aput-object v94, v2, v0

    const/16 v0, 0x5c

    aput-object v95, v2, v0

    const/16 v0, 0x5d

    aput-object v96, v2, v0

    const/16 v0, 0x5e

    aput-object v97, v2, v0

    const/16 v0, 0x5f

    aput-object v98, v2, v0

    const/16 v0, 0x60

    aput-object v99, v2, v0

    const/16 v0, 0x61

    aput-object v100, v2, v0

    const/16 v0, 0x62

    aput-object v101, v2, v0

    const/16 v0, 0x63

    aput-object v102, v2, v0

    const/16 v0, 0x64

    aput-object v103, v2, v0

    const/16 v0, 0x65

    aput-object v104, v2, v0

    const/16 v0, 0x66

    aput-object v105, v2, v0

    const/16 v0, 0x67

    aput-object v106, v2, v0

    const/16 v0, 0x68

    aput-object v107, v2, v0

    const/16 v0, 0x69

    aput-object v108, v2, v0

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 4
    .line 5
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v2, v1, p0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    move p2, v0

    .line 27
    move p0, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ltz p2, :cond_2

    .line 33
    return p2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-eq v7, v5, :cond_0

    .line 25
    .line 26
    aget v7, v3, v6

    .line 27
    add-int/2addr v7, v8

    .line 28
    .line 29
    aput v7, v3, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v7, 0x5

    .line 32
    .line 33
    if-ne v6, v7, :cond_4

    .line 34
    const/4 v7, -0x1

    .line 35
    .line 36
    const/high16 v9, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/16 v10, 0x67

    .line 39
    .line 40
    :goto_1
    const/16 v11, 0x69

    .line 41
    .line 42
    if-gt v10, v11, :cond_2

    .line 43
    .line 44
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 45
    .line 46
    aget-object v11, v11, v10

    .line 47
    .line 48
    .line 49
    const v12, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 53
    move-result v11

    .line 54
    .line 55
    cmpg-float v12, v11, v9

    .line 56
    .line 57
    if-gez v12, :cond_1

    .line 58
    move v7, v10

    .line 59
    move v9, v11

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x2

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    sub-int v10, v2, v4

    .line 68
    div-int/2addr v10, v9

    .line 69
    .line 70
    sub-int v10, v4, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v2, v7}, [I

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    aget v7, v3, v1

    .line 88
    .line 89
    aget v10, v3, v8

    .line 90
    add-int/2addr v7, v10

    .line 91
    add-int/2addr v4, v7

    .line 92
    .line 93
    add-int/lit8 v7, v6, -0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    aput v1, v3, v7

    .line 99
    .line 100
    aput v1, v3, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    :goto_2
    aput v8, v3, v6

    .line 108
    .line 109
    xor-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v6, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aget v7, v6, v3

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v9, 0x14

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    int-to-byte v10, v7

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    .line 53
    :pswitch_0
    const/16 v13, 0x63

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_1
    const/16 v13, 0x64

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_2
    const/16 v13, 0x65

    .line 60
    .line 61
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    aget v9, v6, v5

    .line 67
    .line 68
    aget v15, v6, v4

    .line 69
    const/4 v10, 0x6

    .line 70
    .line 71
    new-array v5, v10, [I

    .line 72
    .line 73
    move/from16 v21, v4

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    move/from16 v25, v13

    .line 90
    move v13, v9

    .line 91
    move v9, v15

    .line 92
    .line 93
    move/from16 v15, v25

    .line 94
    .line 95
    :goto_2
    if-nez v16, :cond_24

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v9}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    .line 99
    move-result v13

    .line 100
    int-to-byte v12, v13

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    const/16 v12, 0x6a

    .line 110
    .line 111
    if-eq v13, v12, :cond_1

    .line 112
    .line 113
    move/from16 v21, v4

    .line 114
    .line 115
    :cond_1
    if-eq v13, v12, :cond_2

    .line 116
    .line 117
    add-int/lit8 v19, v19, 0x1

    .line 118
    .line 119
    mul-int v20, v19, v13

    .line 120
    .line 121
    add-int v7, v7, v20

    .line 122
    .line 123
    :cond_2
    move/from16 v23, v9

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    :goto_3
    if-ge v12, v10, :cond_3

    .line 127
    .line 128
    aget v24, v5, v12

    .line 129
    .line 130
    add-int v23, v23, v24

    .line 131
    add-int/2addr v12, v4

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_3
    packed-switch v13, :pswitch_data_1

    .line 136
    .line 137
    const/16 v10, 0x60

    .line 138
    .line 139
    const-string v12, "]C1"

    .line 140
    .line 141
    .line 142
    packed-switch v15, :pswitch_data_2

    .line 143
    .line 144
    const/16 v10, 0x64

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_3
    if-ge v13, v2, :cond_5

    .line 149
    .line 150
    if-ne v3, v11, :cond_4

    .line 151
    .line 152
    add-int/lit8 v3, v13, 0x20

    .line 153
    int-to-char v3, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_4
    add-int/lit16 v3, v13, 0xa0

    .line 160
    int-to-char v3, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :goto_4
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    .line 167
    :goto_5
    const/16 v10, 0x64

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_5
    if-ge v13, v10, :cond_7

    .line 172
    .line 173
    if-ne v3, v11, :cond_6

    .line 174
    .line 175
    add-int/lit8 v3, v13, -0x40

    .line 176
    int-to-char v3, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v3, v13, 0x40

    .line 183
    int-to-char v3, v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_7
    const/16 v10, 0x6a

    .line 190
    .line 191
    if-eq v13, v10, :cond_8

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    :cond_8
    if-eq v13, v10, :cond_f

    .line 196
    .line 197
    .line 198
    packed-switch v13, :pswitch_data_3

    .line 199
    :cond_9
    :goto_6
    move v10, v3

    .line 200
    :goto_7
    const/4 v3, 0x0

    .line 201
    goto :goto_c

    .line 202
    .line 203
    .line 204
    :pswitch_4
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    move/from16 v22, v4

    .line 210
    goto :goto_8

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 214
    move-result v10

    .line 215
    .line 216
    if-ne v10, v4, :cond_b

    .line 217
    .line 218
    const/16 v22, 0x2

    .line 219
    .line 220
    :cond_b
    :goto_8
    if-eqz v1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 224
    move-result v10

    .line 225
    .line 226
    if-nez v10, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_c
    const/16 v10, 0x1d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :pswitch_5
    if-nez v11, :cond_d

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    :goto_9
    move v11, v4

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    goto :goto_c

    .line 245
    .line 246
    :cond_d
    if-eqz v11, :cond_e

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    :goto_a
    const/4 v3, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    goto :goto_c

    .line 253
    :cond_e
    move v10, v4

    .line 254
    goto :goto_7

    .line 255
    :pswitch_6
    move v10, v3

    .line 256
    const/4 v3, 0x0

    .line 257
    .line 258
    :goto_b
    const/16 v15, 0x64

    .line 259
    goto :goto_c

    .line 260
    :pswitch_7
    move v10, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    const/16 v15, 0x63

    .line 264
    goto :goto_c

    .line 265
    :pswitch_8
    move v10, v3

    .line 266
    move v3, v4

    .line 267
    goto :goto_b

    .line 268
    :pswitch_9
    move v10, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    .line 271
    const/16 v22, 0x4

    .line 272
    goto :goto_c

    .line 273
    :cond_f
    move v10, v3

    .line 274
    .line 275
    move/from16 v16, v4

    .line 276
    goto :goto_7

    .line 277
    :goto_c
    move v2, v3

    .line 278
    move v3, v10

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :pswitch_a
    if-ge v13, v10, :cond_11

    .line 282
    .line 283
    if-ne v3, v11, :cond_10

    .line 284
    .line 285
    add-int/lit8 v3, v13, 0x20

    .line 286
    int-to-char v3, v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_10
    add-int/lit16 v3, v13, 0xa0

    .line 293
    int-to-char v3, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_11
    const/16 v10, 0x6a

    .line 301
    .line 302
    if-eq v13, v10, :cond_12

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    :cond_12
    if-eq v13, v10, :cond_19

    .line 307
    .line 308
    .line 309
    packed-switch v13, :pswitch_data_4

    .line 310
    :cond_13
    :goto_d
    move v10, v3

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 315
    move-result v10

    .line 316
    .line 317
    if-nez v10, :cond_14

    .line 318
    .line 319
    move/from16 v22, v4

    .line 320
    goto :goto_e

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 324
    move-result v10

    .line 325
    .line 326
    if-ne v10, v4, :cond_15

    .line 327
    .line 328
    const/16 v22, 0x2

    .line 329
    .line 330
    :cond_15
    :goto_e
    if-eqz v1, :cond_13

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 334
    move-result v10

    .line 335
    .line 336
    if-nez v10, :cond_16

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    goto :goto_d

    .line 341
    .line 342
    :cond_16
    const/16 v10, 0x1d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    goto :goto_d

    .line 347
    :pswitch_c
    move v10, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    .line 350
    :goto_f
    const/16 v15, 0x65

    .line 351
    goto :goto_c

    .line 352
    .line 353
    :pswitch_d
    if-nez v11, :cond_17

    .line 354
    .line 355
    if-eqz v3, :cond_17

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_17
    if-eqz v11, :cond_18

    .line 359
    .line 360
    if-eqz v3, :cond_18

    .line 361
    goto :goto_a

    .line 362
    :cond_18
    move v10, v4

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    :pswitch_e
    move v10, v3

    .line 366
    move v3, v4

    .line 367
    goto :goto_f

    .line 368
    :cond_19
    move v10, v3

    .line 369
    .line 370
    move/from16 v16, v4

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_f
    const/16 v10, 0x64

    .line 375
    .line 376
    if-ge v13, v10, :cond_1c

    .line 377
    .line 378
    const/16 v12, 0xa

    .line 379
    .line 380
    if-ge v13, v12, :cond_1a

    .line 381
    .line 382
    const/16 v12, 0x30

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_1a
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    .line 390
    goto :goto_12

    .line 391
    .line 392
    :cond_1c
    const/16 v2, 0x6a

    .line 393
    .line 394
    if-eq v13, v2, :cond_1d

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    :cond_1d
    if-eq v13, v2, :cond_21

    .line 399
    .line 400
    .line 401
    packed-switch v13, :pswitch_data_5

    .line 402
    goto :goto_10

    .line 403
    .line 404
    .line 405
    :pswitch_10
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 406
    move-result v2

    .line 407
    .line 408
    if-nez v2, :cond_1e

    .line 409
    .line 410
    move/from16 v22, v4

    .line 411
    goto :goto_11

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 415
    move-result v2

    .line 416
    .line 417
    if-ne v2, v4, :cond_1f

    .line 418
    .line 419
    const/16 v22, 0x2

    .line 420
    .line 421
    :cond_1f
    :goto_11
    if-eqz v1, :cond_1b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 425
    move-result v2

    .line 426
    .line 427
    if-nez v2, :cond_20

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    goto :goto_10

    .line 432
    .line 433
    :cond_20
    const/16 v2, 0x1d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    goto :goto_10

    .line 438
    :pswitch_11
    const/4 v2, 0x0

    .line 439
    .line 440
    const/16 v15, 0x65

    .line 441
    goto :goto_12

    .line 442
    :pswitch_12
    move v15, v10

    .line 443
    goto :goto_10

    .line 444
    .line 445
    :cond_21
    move/from16 v16, v4

    .line 446
    goto :goto_10

    .line 447
    .line 448
    :goto_12
    const/16 v12, 0x65

    .line 449
    .line 450
    if-eqz v17, :cond_23

    .line 451
    .line 452
    if-ne v15, v12, :cond_22

    .line 453
    move v15, v10

    .line 454
    goto :goto_13

    .line 455
    :cond_22
    move v15, v12

    .line 456
    .line 457
    :cond_23
    :goto_13
    move/from16 v17, v2

    .line 458
    .line 459
    move/from16 v20, v18

    .line 460
    .line 461
    const/16 v2, 0x40

    .line 462
    const/4 v10, 0x6

    .line 463
    .line 464
    move/from16 v18, v13

    .line 465
    move v13, v9

    .line 466
    .line 467
    move/from16 v9, v23

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    .line 472
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    .line 476
    :cond_24
    sub-int v1, v9, v13

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 480
    move-result v2

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 484
    move-result v3

    .line 485
    .line 486
    sub-int v5, v2, v13

    .line 487
    const/4 v9, 0x2

    .line 488
    div-int/2addr v5, v9

    .line 489
    add-int/2addr v5, v2

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 493
    move-result v3

    .line 494
    const/4 v5, 0x0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_2a

    .line 501
    .line 502
    move/from16 v0, v20

    .line 503
    .line 504
    mul-int v19, v19, v0

    .line 505
    .line 506
    sub-int v7, v7, v19

    .line 507
    .line 508
    rem-int/lit8 v7, v7, 0x67

    .line 509
    .line 510
    if-ne v7, v0, :cond_29

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_28

    .line 517
    .line 518
    if-lez v0, :cond_26

    .line 519
    .line 520
    if-eqz v21, :cond_26

    .line 521
    .line 522
    const/16 v2, 0x63

    .line 523
    .line 524
    if-ne v15, v2, :cond_25

    .line 525
    const/4 v2, 0x2

    .line 526
    .line 527
    add-int/lit8 v3, v0, -0x2

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 531
    goto :goto_14

    .line 532
    .line 533
    :cond_25
    add-int/lit8 v2, v0, -0x1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    :cond_26
    :goto_14
    aget v0, v6, v4

    .line 539
    const/4 v2, 0x0

    .line 540
    .line 541
    aget v3, v6, v2

    .line 542
    add-int/2addr v0, v3

    .line 543
    int-to-float v0, v0

    .line 544
    .line 545
    const/high16 v2, 0x40000000    # 2.0f

    .line 546
    div-float/2addr v0, v2

    .line 547
    int-to-float v3, v13

    .line 548
    int-to-float v1, v1

    .line 549
    div-float/2addr v1, v2

    .line 550
    add-float/2addr v3, v1

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 554
    move-result v1

    .line 555
    .line 556
    new-array v2, v1, [B

    .line 557
    const/4 v5, 0x0

    .line 558
    .line 559
    :goto_15
    if-ge v5, v1, :cond_27

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    check-cast v6, Ljava/lang/Byte;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 569
    move-result v6

    .line 570
    .line 571
    aput-byte v6, v2, v5

    .line 572
    add-int/2addr v5, v4

    .line 573
    goto :goto_15

    .line 574
    .line 575
    :cond_27
    new-instance v1, Lcom/google/zxing/Result;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 582
    .line 583
    move/from16 v7, p1

    .line 584
    int-to-float v7, v7

    .line 585
    .line 586
    .line 587
    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 588
    .line 589
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v3, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 593
    const/4 v3, 0x2

    .line 594
    .line 595
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 596
    const/4 v7, 0x0

    .line 597
    .line 598
    aput-object v6, v3, v7

    .line 599
    .line 600
    aput-object v0, v3, v4

    .line 601
    .line 602
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v5, v2, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 606
    .line 607
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    const-string v3, "]C"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    move/from16 v3, v22

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 630
    return-object v1

    .line 631
    .line 632
    .line 633
    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    .line 637
    .line 638
    :cond_29
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    .line 642
    .line 643
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    nop

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
