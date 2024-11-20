.class public final enum Ldef/a8/JAA8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:[Ldef/a8/JAA8;

.field public static final enum i:Ldef/a8/JAA8;

.field public static final enum j:Ldef/a8/JAA8;

.field public static final enum k:Ldef/a8/JAA8;

.field public static final enum l:Ldef/a8/JAA8;

.field public static final enum m:Ldef/a8/JAA8;

.field public static final enum n:Ldef/a8/JAA8;

.field public static final synthetic o:[Ldef/a8/JAA8;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldef/a8/JAA8;

    const-string v1, "HelloRequest"

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10, v1}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldef/a8/JAA8;->i:Ldef/a8/JAA8;

    new-instance v1, Ldef/a8/JAA8;

    const-string v2, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    sput-object v1, Ldef/a8/JAA8;->j:Ldef/a8/JAA8;

    new-instance v2, Ldef/a8/JAA8;

    const-string v3, "ServerHello"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    sput-object v2, Ldef/a8/JAA8;->k:Ldef/a8/JAA8;

    new-instance v3, Ldef/a8/JAA8;

    const/16 v4, 0xb

    const-string v5, "Certificate"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    sput-object v3, Ldef/a8/JAA8;->l:Ldef/a8/JAA8;

    new-instance v4, Ldef/a8/JAA8;

    const/16 v5, 0xc

    const-string v6, "ServerKeyExchange"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    new-instance v5, Ldef/a8/JAA8;

    const/16 v6, 0xd

    const-string v7, "CertificateRequest"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    new-instance v6, Ldef/a8/JAA8;

    const/16 v7, 0xe

    const-string v8, "ServerDone"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    new-instance v7, Ldef/a8/JAA8;

    const/16 v8, 0xf

    const-string v9, "CertificateVerify"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v8, v9}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    new-instance v8, Ldef/a8/JAA8;

    const/16 v9, 0x10

    const-string v11, "ClientKeyExchange"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v9, v11}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    sput-object v8, Ldef/a8/JAA8;->m:Ldef/a8/JAA8;

    new-instance v9, Ldef/a8/JAA8;

    const/16 v11, 0x14

    const-string v12, "Finished"

    const/16 v13, 0x9

    invoke-direct {v9, v13, v11, v12}, Ldef/a8/JAA8;-><init>(IILjava/lang/String;)V

    sput-object v9, Ldef/a8/JAA8;->n:Ldef/a8/JAA8;

    filled-new-array/range {v0 .. v9}, [Ldef/a8/JAA8;

    move-result-object v0

    sput-object v0, Ldef/a8/JAA8;->o:[Ldef/a8/JAA8;

    const/16 v0, 0x100

    new-array v1, v0, [Ldef/a8/JAA8;

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, Ldef/a8/JAA8;->values()[Ldef/a8/JAA8;

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget v7, v6, Ldef/a8/JAA8;->g:I

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
    sput-object v1, Ldef/a8/JAA8;->h:[Ldef/a8/JAA8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldef/a8/JAA8;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/a8/JAA8;
    .locals 1

    const-class v0, Ldef/a8/JAA8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/a8/JAA8;

    return-object p0
.end method

.method public static values()[Ldef/a8/JAA8;
    .locals 1

    sget-object v0, Ldef/a8/JAA8;->o:[Ldef/a8/JAA8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/a8/JAA8;

    return-object v0
.end method
