.class public final enum La9/J1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:[La9/J1;

.field public static final enum i:La9/J1;

.field public static final enum j:La9/J1;

.field public static final enum k:La9/J1;

.field public static final enum l:La9/J1;

.field public static final enum m:La9/J1;

.field public static final enum n:La9/J1;

.field public static final synthetic o:[La9/J1;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La9/J1;

    const-string v1, "HelloRequest"

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10, v1}, La9/J1;-><init>(IILjava/lang/String;)V

    sput-object v0, La9/J1;->i:La9/J1;

    new-instance v1, La9/J1;

    const-string v2, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, La9/J1;-><init>(IILjava/lang/String;)V

    sput-object v1, La9/J1;->j:La9/J1;

    new-instance v2, La9/J1;

    const-string v3, "ServerHello"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, La9/J1;-><init>(IILjava/lang/String;)V

    sput-object v2, La9/J1;->k:La9/J1;

    new-instance v3, La9/J1;

    const/16 v4, 0xb

    const-string v5, "Certificate"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, La9/J1;-><init>(IILjava/lang/String;)V

    sput-object v3, La9/J1;->l:La9/J1;

    new-instance v4, La9/J1;

    const/16 v5, 0xc

    const-string v6, "ServerKeyExchange"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, La9/J1;-><init>(IILjava/lang/String;)V

    new-instance v5, La9/J1;

    const/16 v6, 0xd

    const-string v7, "CertificateRequest"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, La9/J1;-><init>(IILjava/lang/String;)V

    new-instance v6, La9/J1;

    const/16 v7, 0xe

    const-string v8, "ServerDone"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, La9/J1;-><init>(IILjava/lang/String;)V

    new-instance v7, La9/J1;

    const/16 v8, 0xf

    const-string v9, "CertificateVerify"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v8, v9}, La9/J1;-><init>(IILjava/lang/String;)V

    new-instance v8, La9/J1;

    const/16 v9, 0x10

    const-string v11, "ClientKeyExchange"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v9, v11}, La9/J1;-><init>(IILjava/lang/String;)V

    sput-object v8, La9/J1;->m:La9/J1;

    new-instance v9, La9/J1;

    const/16 v11, 0x14

    const-string v12, "Finished"

    const/16 v13, 0x9

    invoke-direct {v9, v13, v11, v12}, La9/J1;-><init>(IILjava/lang/String;)V

    sput-object v9, La9/J1;->n:La9/J1;

    filled-new-array/range {v0 .. v9}, [La9/J1;

    move-result-object v0

    sput-object v0, La9/J1;->o:[La9/J1;

    const/16 v0, 0x100

    new-array v1, v0, [La9/J1;

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, La9/J1;->values()[La9/J1;

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget v7, v6, La9/J1;->g:I

    if-ne v7, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, La9/J1;->h:[La9/J1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, La9/J1;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/J1;
    .locals 1

    const-class v0, La9/J1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/J1;

    return-object p0
.end method

.method public static values()[La9/J1;
    .locals 1

    sget-object v0, La9/J1;->o:[La9/J1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/J1;

    return-object v0
.end method
