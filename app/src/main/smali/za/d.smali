.class public final Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lza/q;

.field public static final d:Lza/q;

.field public static final e:Lza/q;

.field public static final f:Lza/q;

.field public static final g:Lza/q;

.field public static final h:Lza/q;

.field public static final i:Lza/q;

.field public static final j:Lza/q;

.field public static final k:Lza/q;

.field public static final l:Lza/q;

.field public static final m:Lza/q;

.field public static final n:Lza/q;

.field public static final o:Lza/q;

.field public static final p:Lza/q;

.field public static final q:Lza/k;

.field public static final r:Lza/k;

.field public static final s:Lza/q;

.field public static final t:Lza/l;

.field public static final u:[Lza/c;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const/16 v0, 0x11

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/4 v3, 0x6

    new-array v15, v3, [F

    fill-array-data v15, :array_0

    sput-object v15, Lza/d;->a:[F

    new-array v14, v3, [F

    fill-array-data v14, :array_1

    sput-object v14, Lza/d;->b:[F

    new-instance v27, Lza/r;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v26}, Lza/r;-><init>(DDDDD)V

    new-instance v16, Lza/r;

    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v29, 0x400199999999999aL    # 2.2

    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v38}, Lza/r;-><init>(DDDDD)V

    new-instance v17, Lza/q;

    sget-object v18, Lza/j;->d:Lza/s;

    const/4 v9, 0x0

    const-string v5, "sRGB IEC61966-2.1"

    move-object/from16 v4, v17

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v27

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v17, Lza/d;->c:Lza/q;

    new-instance v19, Lza/q;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v12}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;DFFI)V

    sput-object v19, Lza/d;->d:Lza/q;

    new-instance v20, Lza/q;

    new-instance v9, Laa/s;

    invoke-direct {v9, v2}, Laa/s;-><init>(I)V

    new-instance v10, Laa/s;

    invoke-direct {v10, v1}, Laa/s;-><init>(I)V

    const v11, -0x40b374bc    # -0.799f

    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    const v12, 0x40198937    # 2.399f

    const/16 v21, 0x2

    const/4 v8, 0x0

    move-object/from16 v4, v20

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v13, v27

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-direct/range {v4 .. v14}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;[FLza/i;Lza/i;FFLza/r;I)V

    sput-object v20, Lza/d;->e:Lza/q;

    new-instance v13, Lza/q;

    const/high16 v10, -0x41000000    # -0.5f

    const-string v5, "scRGB IEC 61966-2-2:2003"

    const v11, 0x40eff7cf    # 7.499f

    const/4 v12, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;DFFI)V

    sput-object v13, Lza/d;->f:Lza/q;

    new-instance v14, Lza/q;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    new-instance v8, Lza/r;

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v38}, Lza/r;-><init>(DDDDD)V

    const/4 v9, 0x4

    const-string v5, "Rec. ITU-R BT.709-5"

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v14, Lza/d;->g:Lza/q;

    new-instance v21, Lza/q;

    new-array v6, v3, [F

    fill-array-data v6, :array_3

    new-instance v8, Lza/r;

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v38}, Lza/r;-><init>(DDDDD)V

    const/4 v9, 0x5

    const-string v5, "Rec. ITU-R BT.2020-1"

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v21, Lza/d;->h:Lza/q;

    new-instance v23, Lza/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    new-instance v5, Lza/s;

    const v6, 0x3ea0c49c    # 0.314f

    const v7, 0x3eb3b646    # 0.351f

    invoke-direct {v5, v6, v7}, Lza/s;-><init>(FF)V

    const/16 v34, 0x0

    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x6

    const-wide v32, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v28, v23

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v36}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;DFFI)V

    sput-object v23, Lza/d;->i:Lza/q;

    new-instance v24, Lza/q;

    new-array v6, v3, [F

    fill-array-data v6, :array_5

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object/from16 v4, v24

    move-object/from16 v7, v18

    move-object/from16 v8, v27

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v24, Lza/d;->j:Lza/q;

    new-instance v25, Lza/q;

    sget-object v7, Lza/j;->a:Lza/s;

    new-instance v8, Lza/r;

    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v36}, Lza/r;-><init>(DDDDD)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    move-object/from16 v4, v25

    move-object/from16 v6, v22

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v25, Lza/d;->k:Lza/q;

    new-instance v22, Lza/q;

    new-array v6, v3, [F

    fill-array-data v6, :array_6

    new-instance v8, Lza/r;

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v36}, Lza/r;-><init>(DDDDD)V

    const/16 v9, 0x9

    const-string v5, "SMPTE-C RGB"

    move-object/from16 v4, v22

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v22, Lza/d;->l:Lza/q;

    new-instance v26, Lza/q;

    new-array v6, v3, [F

    fill-array-data v6, :array_7

    const/4 v10, 0x0

    const-string v5, "Adobe RGB (1998)"

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0xa

    const-wide v8, 0x400199999999999aL    # 2.2

    move-object/from16 v4, v26

    invoke-direct/range {v4 .. v12}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;DFFI)V

    sput-object v26, Lza/d;->m:Lza/q;

    new-instance v10, Lza/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_8

    sget-object v30, Lza/j;->b:Lza/s;

    new-instance v5, Lza/r;

    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/16 v36, 0x0

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v41}, Lza/r;-><init>(DDDDD)V

    const/16 v32, 0xb

    const-string v28, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v27, v10

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v10, Lza/d;->n:Lza/q;

    new-instance v11, Lza/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_9

    sget-object v30, Lza/j;->c:Lza/s;

    const v39, -0x38802000    # -65504.0f

    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    const v40, 0x477fe000    # 65504.0f

    const/16 v41, 0xc

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    move-object/from16 v33, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v30

    invoke-direct/range {v33 .. v41}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;DFFI)V

    sput-object v11, Lza/d;->o:Lza/q;

    new-instance v12, Lza/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_a

    const v33, -0x38802000    # -65504.0f

    const-string v28, "Academy S-2014-004 ACEScg"

    const v34, 0x477fe000    # 65504.0f

    const/16 v35, 0xd

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v35}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;DFFI)V

    sput-object v12, Lza/d;->p:Lza/q;

    new-instance v27, Lza/k;

    sget-wide v39, Lza/b;->b:J

    const-string v41, "Generic XYZ"

    const/16 v37, 0xe

    const/16 v38, 0x1

    move-object/from16 v36, v27

    invoke-direct/range {v36 .. v41}, Lza/k;-><init>(IIJLjava/lang/String;)V

    sput-object v27, Lza/d;->q:Lza/k;

    new-instance v28, Lza/k;

    sget-wide v7, Lza/b;->c:J

    const-string v9, "Generic L*a*b*"

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 v4, v28

    move-wide/from16 v29, v7

    invoke-direct/range {v4 .. v9}, Lza/k;-><init>(IIJLjava/lang/String;)V

    sput-object v28, Lza/d;->r:Lza/k;

    new-instance v31, Lza/q;

    const/16 v9, 0x10

    const-string v5, "None"

    move-object/from16 v4, v31

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lza/q;-><init>(Ljava/lang/String;[FLza/s;Lza/r;I)V

    sput-object v31, Lza/d;->s:Lza/q;

    new-instance v4, Lza/l;

    const-string v5, "Oklab"

    move-wide/from16 v6, v29

    invoke-direct {v4, v0, v6, v7, v5}, Lza/c;-><init>(IJLjava/lang/String;)V

    sput-object v4, Lza/d;->t:Lza/l;

    const/16 v5, 0x12

    new-array v5, v5, [Lza/c;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    const/4 v6, 0x1

    aput-object v19, v5, v6

    const/4 v6, 0x2

    aput-object v20, v5, v6

    const/4 v6, 0x3

    aput-object v13, v5, v6

    const/4 v6, 0x4

    aput-object v14, v5, v6

    const/4 v6, 0x5

    aput-object v21, v5, v6

    aput-object v23, v5, v3

    const/4 v3, 0x7

    aput-object v24, v5, v3

    const/16 v3, 0x8

    aput-object v25, v5, v3

    const/16 v3, 0x9

    aput-object v22, v5, v3

    const/16 v3, 0xa

    aput-object v26, v5, v3

    const/16 v3, 0xb

    aput-object v10, v5, v3

    aput-object v11, v5, v2

    aput-object v12, v5, v1

    const/16 v1, 0xe

    aput-object v27, v5, v1

    const/16 v1, 0xf

    aput-object v28, v5, v1

    const/16 v1, 0x10

    aput-object v31, v5, v1

    aput-object v4, v5, v0

    sput-object v5, Lza/d;->u:[Lza/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method