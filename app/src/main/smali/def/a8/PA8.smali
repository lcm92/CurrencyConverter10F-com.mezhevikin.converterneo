.class public final Ldef/a8/PA8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/a8/DAA8;


# direct methods
.method public synthetic constructor <init>(Ldef/a8/DAA8;I)V
    .locals 0

    iput p2, p0, Ldef/a8/PA8;->h:I

    iput-object p1, p0, Ldef/a8/PA8;->i:Ldef/a8/DAA8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    const-string v0, "serverHello"

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/a8/PA8;->i:Ldef/a8/DAA8;

    iget v3, p0, Ldef/a8/PA8;->h:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Ldef/a8/DAA8;->c(Ldef/a8/DAA8;)Ldef/a8/OAA8;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ldef/a8/DAA8;->a(Ldef/a8/DAA8;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ldef/a8/DAA8;->c(Ldef/a8/DAA8;)Ldef/a8/OAA8;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Ldef/a8/OAA8;->a:[B

    iget-object v1, v2, Ldef/a8/DAA8;->j:[B

    invoke-static {v0, v1}, Ldef/v8/JV8;->o0([B[B)[B

    move-result-object v0

    iget-object v1, v3, Ldef/a8/OAA8;->c:Ldef/a8/CA8;

    iget v2, v1, Ldef/a8/CA8;->o:I

    sget-object v3, Ldef/a8/FA8;->a:[B

    iget v3, v1, Ldef/a8/CA8;->p:I

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v1, v1, Ldef/a8/CA8;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sget-object v2, Ldef/a8/FA8;->b:[B

    invoke-static {v4, v2, v0, v1}, Ldef/h7/BH7;->n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "masterSecret"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Ldef/a8/DAA8;->c(Ldef/a8/DAA8;)Ldef/a8/OAA8;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, Ldef/a8/DAA8;->k:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "suite"

    iget-object v2, v3, Ldef/a8/OAA8;->c:Ldef/a8/CA8;

    invoke-static {v2, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMaterial"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Ldef/a8/CA8;->n:I

    invoke-static {v1}, Ldef/l/IL;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance v1, Ldef/b8/AB8;

    invoke-direct {v1, v2, v0}, Ldef/b8/AB8;-><init>(Ldef/a8/CA8;[B)V

    goto :goto_0

    :cond_3
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ldef/b8/FB8;

    invoke-direct {v1, v2, v0}, Ldef/b8/FB8;-><init>(Ldef/a8/CA8;[B)V

    :goto_0
    return-object v1

    :cond_5
    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
