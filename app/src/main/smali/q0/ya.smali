.class public final Lq0/ya;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lq0/za;

.field public final synthetic j:Lra/p;

.field public final synthetic k:Lq0/d;

.field public final synthetic l:J

.field public final synthetic m:Lq0/r;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lq0/za;Lra/p;Lq0/d;JLq0/r;ZZFI)V
    .locals 0

    iput p10, p0, Lq0/ya;->h:I

    iput-object p1, p0, Lq0/ya;->i:Lq0/za;

    iput-object p2, p0, Lq0/ya;->j:Lra/p;

    iput-object p3, p0, Lq0/ya;->k:Lq0/d;

    iput-wide p4, p0, Lq0/ya;->l:J

    iput-object p6, p0, Lq0/ya;->m:Lq0/r;

    iput-boolean p7, p0, Lq0/ya;->n:Z

    iput-boolean p8, p0, Lq0/ya;->o:Z

    iput p9, p0, Lq0/ya;->p:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq0/ya;->h:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq0/ya;->k:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->a()I

    move-result v1

    iget-object v2, v0, Lq0/ya;->j:Lra/p;

    invoke-static {v2, v1}, Lq0/f;->e(Lq0/m;I)Lra/p;

    move-result-object v4

    iget-object v8, v0, Lq0/ya;->m:Lq0/r;

    iget-boolean v9, v0, Lq0/ya;->n:Z

    iget-object v3, v0, Lq0/ya;->i:Lq0/za;

    iget-object v5, v0, Lq0/ya;->k:Lq0/d;

    iget-wide v6, v0, Lq0/ya;->l:J

    iget-boolean v10, v0, Lq0/ya;->o:Z

    iget v11, v0, Lq0/ya;->p:F

    invoke-virtual/range {v3 .. v11}, Lq0/za;->b1(Lra/p;Lq0/d;JLq0/r;ZZF)V

    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lq0/ya;->k:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->a()I

    move-result v1

    iget-object v2, v0, Lq0/ya;->j:Lra/p;

    invoke-static {v2, v1}, Lq0/f;->e(Lq0/m;I)Lra/p;

    move-result-object v1

    iget-boolean v14, v0, Lq0/ya;->o:Z

    iget-object v2, v0, Lq0/ya;->i:Lq0/za;

    iget-object v6, v0, Lq0/ya;->k:Lq0/d;

    iget-wide v7, v0, Lq0/ya;->l:J

    iget-object v15, v0, Lq0/ya;->m:Lq0/r;

    iget-boolean v10, v0, Lq0/ya;->n:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v15

    move v7, v10

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lq0/za;->Q0(Lq0/d;JLq0/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lq0/ya;

    iget v12, v0, Lq0/ya;->p:F

    const/16 v16, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v9, v15

    move v11, v14

    move v2, v12

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lq0/ya;-><init>(Lq0/za;Lra/p;Lq0/d;JLq0/r;ZZFI)V

    invoke-virtual {v15, v1, v2, v14, v0}, Lq0/r;->d(Lra/p;FZLh4/a;)V

    :goto_0
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method