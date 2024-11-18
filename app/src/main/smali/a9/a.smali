.class public abstract La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v8, La9/c;

    sget-object v24, La9/l;->i:La9/l;

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "AES128-GCM-SHA256"

    const/16 v1, 0x9c

    const/16 v5, 0x80

    const/16 v25, 0x5

    const/16 v26, 0x2

    move-object v0, v8

    move-object/from16 v4, v24

    move/from16 v6, v25

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;III)V

    new-instance v0, La9/c;

    sget-object v1, La9/l;->h:La9/l;

    const-string v11, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v12, "ECDHE-ECDSA-AES256-GCM-SHA384"

    const/16 v10, -0x3fd4

    const/16 v14, 0x100

    const/4 v2, 0x6

    const/4 v3, 0x4

    move-object v9, v0

    move-object v13, v1

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;III)V

    new-instance v4, La9/c;

    const-string v11, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v12, "ECDHE-ECDSA-AES128-GCM-SHA256"

    const/16 v10, -0x3fd5

    const/16 v14, 0x80

    move-object v9, v4

    move/from16 v15, v25

    invoke-direct/range {v9 .. v16}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;III)V

    new-instance v3, La9/c;

    const-string v11, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v12, "ECDHE-RSA-AES256-GCM-SHA384"

    const/16 v10, -0x3fd0

    const/16 v14, 0x100

    move-object v9, v3

    move v15, v2

    move/from16 v16, v26

    invoke-direct/range {v9 .. v16}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;III)V

    new-instance v5, La9/c;

    const-string v11, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v12, "ECDHE-RSA-AES128-GCM-SHA256"

    const/16 v10, -0x3fd1

    const/16 v14, 0x80

    move-object v9, v5

    move/from16 v15, v25

    invoke-direct/range {v9 .. v16}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;III)V

    new-instance v6, La9/c;

    const-string v14, "AES/CBC/NoPadding"

    const-string v19, "HmacSHA1"

    const/16 v10, 0x35

    const-string v11, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v12, "AES-256-CBC-SHA"

    const/16 v15, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x30

    const/16 v18, 0x14

    const/16 v20, 0xa0

    const/4 v1, 0x2

    move-object v9, v6

    move-object/from16 v13, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v1

    invoke-direct/range {v9 .. v23}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;Ljava/lang/String;IIIILjava/lang/String;IIII)V

    new-instance v7, La9/c;

    const-string v14, "AES/CBC/NoPadding"

    const-string v19, "HmacSHA1"

    const/16 v10, 0x2f

    const-string v11, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v12, "AES-128-CBC-SHA"

    const/16 v15, 0x80

    move-object v9, v7

    invoke-direct/range {v9 .. v23}, La9/c;-><init>(SLjava/lang/String;Ljava/lang/String;La9/l;Ljava/lang/String;IIIILjava/lang/String;IIII)V

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [La9/c;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La9/c;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ld9/c;->a:Lu9/n;

    invoke-virtual {v4}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/a;

    iget-object v5, v5, Ld9/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x2c8393b

    const/16 v8, 0x80

    iget v3, v3, La9/c;->f:I

    if-eq v6, v7, :cond_4

    const v7, 0x2c83cfc

    if-eq v6, v7, :cond_2

    const v7, 0x2c840bd

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "1.8.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    iget v4, v4, Ld9/a;->b:I

    const/16 v5, 0xa1

    if-ge v4, v5, :cond_6

    if-gt v3, v8, :cond_0

    goto :goto_1

    :cond_2
    const-string v6, "1.7.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    iget v4, v4, Ld9/a;->b:I

    const/16 v5, 0xab

    if-ge v4, v5, :cond_6

    if-gt v3, v8, :cond_0

    goto :goto_1

    :cond_4
    const-string v6, "1.6.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    iget v4, v4, Ld9/a;->b:I

    const/16 v5, 0xb5

    if-ge v4, v5, :cond_6

    if-gt v3, v8, :cond_0

    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sput-object v1, La9/a;->a:Ljava/util/ArrayList;

    return-void
.end method
