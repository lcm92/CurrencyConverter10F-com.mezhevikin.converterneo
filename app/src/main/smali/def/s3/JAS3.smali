.class public final Ldef/s3/JAS3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/s3/KAS3;


# direct methods
.method public synthetic constructor <init>(Ldef/s3/KAS3;I)V
    .locals 0

    iput p2, p0, Ldef/s3/JAS3;->h:I

    iput-object p1, p0, Ldef/s3/JAS3;->i:Ldef/s3/KAS3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    const/4 v3, 0x2

    const/16 v4, 0x40

    const/16 v5, 0x3a

    const/4 v7, -0x1

    const/4 v8, 0x6

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const/16 v10, 0x23

    const/4 v11, 0x4

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v13, 0x0

    const-string v14, ""

    iget-object v15, v0, Ldef/s3/JAS3;->i:Ldef/s3/KAS3;

    iget v6, v0, Ldef/s3/JAS3;->h:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v15, Ldef/s3/KAS3;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v6, v14

    goto :goto_0

    :cond_1
    iget-object v1, v15, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget-object v1, v1, Ldef/s3/IAS3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    iget-object v3, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v3, v2, v1, v13}, Ldef/q4/JQ4;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v1, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v1, v2, v13, v13, v8}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v2, v10, v1, v13, v11}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v14

    :pswitch_1
    iget-object v2, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    iget-object v3, v15, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget-object v3, v3, Ldef/s3/IAS3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v1, v3, v13, v11}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v2, v10, v1, v13, v11}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ne v3, v7, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v14

    :pswitch_2
    iget-object v2, v15, Ldef/s3/KAS3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v15, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget-object v2, v2, Ldef/s3/IAS3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget-object v4, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v4, v1, v2, v13, v11}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v7, :cond_7

    goto :goto_3

    :cond_7
    new-array v2, v3, [C

    fill-array-data v2, :array_1

    invoke-static {v4, v2, v1, v13}, Ldef/q4/JQ4;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    if-ne v2, v7, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v14

    :pswitch_3
    iget-object v1, v15, Ldef/s3/KAS3;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object v6, v14

    goto :goto_4

    :cond_a
    iget-object v1, v15, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget-object v1, v1, Ldef/s3/IAS3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v2, v5, v1, v13, v11}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v13, v13, v8}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v6

    :pswitch_4
    iget-object v1, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v1, v10, v13, v13, v8}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v15, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data

    :array_1
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
