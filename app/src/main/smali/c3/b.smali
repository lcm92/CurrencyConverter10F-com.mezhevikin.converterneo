.class public final enum LC3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LC3/b;

.field public static final enum j:LC3/b;

.field public static final synthetic k:[LC3/b;


# instance fields
.field public final g:S

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, LC3/b;

    const-string v1, "sect163k1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa3

    invoke-direct {v0, v1, v2, v3, v4}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v1, LC3/b;

    const-string v2, "sect163r1"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v4}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v2, LC3/b;

    const-string v3, "sect163r2"

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6, v4}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v3, LC3/b;

    const-string v4, "sect193r1"

    const/4 v5, 0x4

    const/16 v7, 0xc1

    invoke-direct {v3, v4, v6, v5, v7}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v4, LC3/b;

    const-string v6, "sect193r2"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v5, v8, v7}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v5, LC3/b;

    const-string v6, "sect233k1"

    const/4 v7, 0x6

    const/16 v9, 0xe9

    invoke-direct {v5, v6, v8, v7, v9}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v6, LC3/b;

    const-string v8, "sect233r1"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v7, v10, v9}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v7, LC3/b;

    const-string v8, "sect239k1"

    const/16 v9, 0x8

    const/16 v11, 0xef

    invoke-direct {v7, v8, v10, v9, v11}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v8, LC3/b;

    const-string v10, "sect283k1"

    const/16 v11, 0x9

    const/16 v12, 0x11b

    invoke-direct {v8, v10, v9, v11, v12}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v9, LC3/b;

    const-string v10, "sect283r1"

    const/16 v13, 0xa

    invoke-direct {v9, v10, v11, v13, v12}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v10, LC3/b;

    const-string v11, "sect409k1"

    const/16 v12, 0xb

    const/16 v14, 0x199

    invoke-direct {v10, v11, v13, v12, v14}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v11, LC3/b;

    const-string v13, "sect409r1"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v12, v15, v14}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v12, LC3/b;

    const-string v13, "sect571k1"

    const/16 v14, 0xd

    move-object/from16 v16, v11

    const/16 v11, 0x23b

    invoke-direct {v12, v13, v15, v14, v11}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v13, LC3/b;

    const-string v15, "sect571r1"

    move-object/from16 v17, v12

    const/16 v12, 0xe

    invoke-direct {v13, v15, v14, v12, v11}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v14, LC3/b;

    const-string v11, "secp160k1"

    const/16 v15, 0xf

    move-object/from16 v18, v13

    const/16 v13, 0xa0

    invoke-direct {v14, v11, v12, v15, v13}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v12, LC3/b;

    const-string v11, "secp160r1"

    move-object/from16 v19, v14

    const/16 v14, 0x10

    invoke-direct {v12, v11, v15, v14, v13}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v15, LC3/b;

    const-string v11, "secp160r2"

    move-object/from16 v20, v12

    const/16 v12, 0x11

    invoke-direct {v15, v11, v14, v12, v13}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v14, LC3/b;

    const-string v11, "secp192k1"

    const/16 v13, 0x12

    move-object/from16 v21, v15

    const/16 v15, 0xc0

    invoke-direct {v14, v11, v12, v13, v15}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v12, LC3/b;

    const-string v11, "secp192r1"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v12, v11, v13, v14, v15}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v15, LC3/b;

    const-string v11, "secp224k1"

    const/16 v13, 0x14

    move-object/from16 v23, v12

    const/16 v12, 0xe0

    invoke-direct {v15, v11, v14, v13, v12}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v14, LC3/b;

    const-string v11, "secp224r1"

    move-object/from16 v24, v15

    const/16 v15, 0x15

    invoke-direct {v14, v11, v13, v15, v12}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v13, LC3/b;

    const-string v11, "secp256k1"

    const/16 v12, 0x16

    move-object/from16 v25, v14

    const/16 v14, 0x100

    invoke-direct {v13, v11, v15, v12, v14}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    new-instance v15, LC3/b;

    const-string v11, "secp256r1"

    move-object/from16 v26, v13

    const/16 v13, 0x17

    invoke-direct {v15, v11, v12, v13, v14}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    sput-object v15, LC3/b;->i:LC3/b;

    new-instance v14, LC3/b;

    const/16 v11, 0x180

    const-string v12, "secp384r1"

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v14, v12, v13, v15, v11}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    sput-object v14, LC3/b;->j:LC3/b;

    new-instance v13, LC3/b;

    const/16 v11, 0x209

    const-string v12, "secp521r1"

    move-object/from16 v28, v14

    const/16 v14, 0x19

    invoke-direct {v13, v12, v15, v14, v11}, LC3/b;-><init>(Ljava/lang/String;ISI)V

    move-object/from16 v11, v16

    move-object/from16 v15, v20

    move-object/from16 v20, v23

    move-object/from16 v12, v17

    move-object/from16 v23, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object/from16 v17, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v19, v24

    move-object/from16 v24, v27

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    filled-new-array/range {v0 .. v24}, [LC3/b;

    move-result-object v0

    sput-object v0, LC3/b;->k:[LC3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LC3/b;->g:S

    iput p4, p0, LC3/b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC3/b;
    .locals 1

    const-class v0, LC3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC3/b;

    return-object p0
.end method

.method public static values()[LC3/b;
    .locals 1

    sget-object v0, LC3/b;->k:[LC3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC3/b;

    return-object v0
.end method
