.class public final LA3/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LA3/D;


# direct methods
.method public synthetic constructor <init>(LA3/D;I)V
    .locals 0

    iput p2, p0, LA3/p;->h:I

    iput-object p1, p0, LA3/p;->i:LA3/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    const-string v0, "serverHello"

    const/4 v1, 0x0

    iget-object v2, p0, LA3/p;->i:LA3/D;

    iget v3, p0, LA3/p;->h:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, LA3/D;->c(LA3/D;)LA3/O;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LA3/D;->a(LA3/D;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LA3/D;->c(LA3/D;)LA3/O;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LA3/O;->a:[B

    iget-object v1, v2, LA3/D;->j:[B

    invoke-static {v0, v1}, LV3/j;->o0([B[B)[B

    move-result-object v0

    iget-object v1, v3, LA3/O;->c:LA3/c;

    iget v2, v1, LA3/c;->o:I

    sget-object v3, LA3/f;->a:[B

    iget v3, v1, LA3/c;->p:I

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v1, v1, LA3/c;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sget-object v2, LA3/f;->b:[B

    invoke-static {v4, v2, v0, v1}, LH2/b;->n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "masterSecret"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, LA3/D;->c(LA3/D;)LA3/O;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, LA3/D;->k:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "suite"

    iget-object v2, v3, LA3/O;->c:LA3/c;

    invoke-static {v2, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMaterial"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LA3/c;->n:I

    invoke-static {v1}, Ll/i;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance v1, LB3/a;

    invoke-direct {v1, v2, v0}, LB3/a;-><init>(LA3/c;[B)V

    goto :goto_0

    :cond_3
    new-instance v0, LG2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, LB3/f;

    invoke-direct {v1, v2, v0}, LB3/f;-><init>(LA3/c;[B)V

    :goto_0
    return-object v1

    :cond_5
    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
