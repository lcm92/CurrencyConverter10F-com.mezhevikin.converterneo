.class public final enum La9/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:[La9/o;

.field public static final enum i:La9/o;

.field public static final synthetic j:[La9/o;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, La9/o;

    const-string v1, "DecryptionFailed_RESERVED"

    const/4 v15, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v15, v2, v1}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v1, La9/o;

    const-string v3, "CloseNotify"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v15, v3}, La9/o;-><init>(IILjava/lang/String;)V

    sput-object v1, La9/o;->i:La9/o;

    new-instance v3, La9/o;

    const-string v4, "UnexpectedMessage"

    const/4 v5, 0x2

    const/16 v6, 0xa

    invoke-direct {v3, v5, v6, v4}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v4, La9/o;

    const-string v5, "BadRecordMac"

    const/4 v7, 0x3

    const/16 v8, 0x14

    invoke-direct {v4, v7, v8, v5}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v5, La9/o;

    const-string v7, "RecordOverflow"

    const/4 v9, 0x4

    const/16 v10, 0x16

    invoke-direct {v5, v9, v10, v7}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v7, La9/o;

    const/16 v9, 0x1e

    const-string v11, "DecompressionFailure"

    const/4 v12, 0x5

    invoke-direct {v7, v12, v9, v11}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v9, La9/o;

    const/16 v11, 0x28

    const-string v12, "HandshakeFailure"

    const/4 v13, 0x6

    invoke-direct {v9, v13, v11, v12}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v11, La9/o;

    const/16 v12, 0x29

    const-string v13, "NoCertificate_RESERVED"

    const/4 v14, 0x7

    invoke-direct {v11, v14, v12, v13}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v12, La9/o;

    const/16 v13, 0x2a

    const-string v14, "BadCertificate"

    const/16 v15, 0x8

    invoke-direct {v12, v15, v13, v14}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v13, La9/o;

    const/16 v14, 0x2b

    const-string v15, "UnsupportedCertificate"

    const/16 v10, 0x9

    invoke-direct {v13, v10, v14, v15}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v10, La9/o;

    const-string v14, "CertificateRevoked"

    const/16 v15, 0x2c

    invoke-direct {v10, v6, v15, v14}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v14, La9/o;

    const/16 v6, 0x2d

    const-string v15, "CertificateExpired"

    const/16 v2, 0xb

    invoke-direct {v14, v2, v6, v15}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const/16 v2, 0x2e

    const-string v6, "CertificateUnknown"

    const/16 v8, 0xc

    invoke-direct {v15, v8, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/o;

    const/16 v2, 0x2f

    const-string v6, "IllegalParameter"

    move-object/from16 v20, v15

    const/16 v15, 0xd

    invoke-direct {v8, v15, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const/16 v2, 0x30

    const-string v6, "UnknownCa"

    move-object/from16 v21, v8

    const/16 v8, 0xe

    invoke-direct {v15, v8, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/o;

    const/16 v2, 0x31

    const-string v6, "AccessDenied"

    move-object/from16 v22, v15

    const/16 v15, 0xf

    invoke-direct {v8, v15, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const/16 v2, 0x32

    const-string v6, "DecodeError"

    move-object/from16 v23, v8

    const/16 v8, 0x10

    invoke-direct {v15, v8, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/o;

    const/16 v2, 0x33

    const-string v6, "DecryptError"

    move-object/from16 v24, v15

    const/16 v15, 0x11

    invoke-direct {v8, v15, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const/16 v2, 0x3c

    const-string v6, "ExportRestriction_RESERVED"

    move-object/from16 v25, v8

    const/16 v8, 0x12

    invoke-direct {v15, v8, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/o;

    const/16 v2, 0x46

    const-string v6, "ProtocolVersion"

    move-object/from16 v26, v15

    const/16 v15, 0x13

    invoke-direct {v8, v15, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const-string v2, "InsufficientSecurity"

    const/16 v6, 0x47

    move-object/from16 v27, v8

    const/16 v8, 0x14

    invoke-direct {v15, v8, v6, v2}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/o;

    const-string v2, "InternalError"

    const/16 v6, 0x50

    move-object/from16 v19, v15

    const/16 v15, 0x15

    invoke-direct {v8, v15, v6, v2}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const-string v2, "UserCanceled"

    const/16 v6, 0x5a

    move-object/from16 v18, v8

    const/16 v8, 0x16

    invoke-direct {v15, v8, v6, v2}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/o;

    const/16 v2, 0x64

    const-string v6, "NoRenegotiation"

    move-object/from16 v17, v15

    const/16 v15, 0x17

    invoke-direct {v8, v15, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    new-instance v15, La9/o;

    const/16 v2, 0x6e

    const-string v6, "UnsupportedExtension"

    move-object/from16 v28, v8

    const/16 v8, 0x18

    invoke-direct {v15, v8, v2, v6}, La9/o;-><init>(IILjava/lang/String;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v29, v27

    move-object/from16 v27, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object v8, v12

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v17

    move-object/from16 v20, v19

    move-object/from16 v16, v24

    move-object/from16 v18, v26

    const/16 v26, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v21

    move-object/from16 v17, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v27

    move-object/from16 v23, v28

    filled-new-array/range {v0 .. v24}, [La9/o;

    move-result-object v0

    sput-object v0, La9/o;->j:[La9/o;

    const/16 v0, 0x100

    new-array v1, v0, [La9/o;

    move/from16 v15, v26

    :goto_0
    if-ge v15, v0, :cond_2

    invoke-static {}, La9/o;->values()[La9/o;

    move-result-object v2

    array-length v3, v2

    move/from16 v4, v26

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget v6, v5, La9/o;->g:I

    if-ne v6, v15, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    aput-object v5, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, La9/o;->h:[La9/o;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, La9/o;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/o;
    .locals 1

    const-class v0, La9/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/o;

    return-object p0
.end method

.method public static values()[La9/o;
    .locals 1

    sget-object v0, La9/o;->j:[La9/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/o;

    return-object v0
.end method
