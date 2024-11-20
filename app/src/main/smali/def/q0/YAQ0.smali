.class public final Ldef/q0/YAQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/q0/ZAQ0;

.field public final synthetic j:Ldef/ra/PRA;

.field public final synthetic k:Ldef/q0/DQ0;

.field public final synthetic l:J

.field public final synthetic m:Ldef/q0/RQ0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZFI)V
    .locals 0

    iput p10, p0, Ldef/q0/YAQ0;->h:I

    iput-object p1, p0, Ldef/q0/YAQ0;->i:Ldef/q0/ZAQ0;

    iput-object p2, p0, Ldef/q0/YAQ0;->j:Ldef/ra/PRA;

    iput-object p3, p0, Ldef/q0/YAQ0;->k:Ldef/q0/DQ0;

    iput-wide p4, p0, Ldef/q0/YAQ0;->l:J

    iput-object p6, p0, Ldef/q0/YAQ0;->m:Ldef/q0/RQ0;

    iput-boolean p7, p0, Ldef/q0/YAQ0;->n:Z

    iput-boolean p8, p0, Ldef/q0/YAQ0;->o:Z

    iput p9, p0, Ldef/q0/YAQ0;->p:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldef/q0/YAQ0;->h:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldef/q0/YAQ0;->k:Ldef/q0/DQ0;

    invoke-virtual {v1}, Ldef/q0/DQ0;->a()I

    move-result v1

    iget-object v2, v0, Ldef/q0/YAQ0;->j:Ldef/ra/PRA;

    invoke-static {v2, v1}, Ldef/q0/FQ0;->e(Ldef/q0/MQ0;I)Ldef/ra/PRA;

    move-result-object v4

    iget-object v8, v0, Ldef/q0/YAQ0;->m:Ldef/q0/RQ0;

    iget-boolean v9, v0, Ldef/q0/YAQ0;->n:Z

    iget-object v3, v0, Ldef/q0/YAQ0;->i:Ldef/q0/ZAQ0;

    iget-object v5, v0, Ldef/q0/YAQ0;->k:Ldef/q0/DQ0;

    iget-wide v6, v0, Ldef/q0/YAQ0;->l:J

    iget-boolean v10, v0, Ldef/q0/YAQ0;->o:Z

    iget v11, v0, Ldef/q0/YAQ0;->p:F

    invoke-virtual/range {v3 .. v11}, Ldef/q0/ZAQ0;->b1(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZF)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ldef/q0/YAQ0;->k:Ldef/q0/DQ0;

    invoke-virtual {v1}, Ldef/q0/DQ0;->a()I

    move-result v1

    iget-object v2, v0, Ldef/q0/YAQ0;->j:Ldef/ra/PRA;

    invoke-static {v2, v1}, Ldef/q0/FQ0;->e(Ldef/q0/MQ0;I)Ldef/ra/PRA;

    move-result-object v1

    iget-boolean v14, v0, Ldef/q0/YAQ0;->o:Z

    iget-object v2, v0, Ldef/q0/YAQ0;->i:Ldef/q0/ZAQ0;

    iget-object v6, v0, Ldef/q0/YAQ0;->k:Ldef/q0/DQ0;

    iget-wide v7, v0, Ldef/q0/YAQ0;->l:J

    iget-object v15, v0, Ldef/q0/YAQ0;->m:Ldef/q0/RQ0;

    iget-boolean v10, v0, Ldef/q0/YAQ0;->n:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v15

    move v7, v10

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Ldef/q0/ZAQ0;->Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ldef/q0/YAQ0;

    iget v12, v0, Ldef/q0/YAQ0;->p:F

    const/16 v16, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v9, v15

    move v11, v14

    move v2, v12

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Ldef/q0/YAQ0;-><init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZFI)V

    invoke-virtual {v15, v1, v2, v14, v0}, Ldef/q0/RQ0;->d(Ldef/ra/PRA;FZLdef/h4/AH4;)V

    :goto_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
