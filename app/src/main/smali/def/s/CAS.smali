.class public final Ldef/s/CAS;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/s/FAS;


# direct methods
.method public synthetic constructor <init>(Ldef/s/FAS;I)V
    .locals 0

    iput p2, p0, Ldef/s/CAS;->h:I

    iput-object p1, p0, Ldef/s/CAS;->i:Ldef/s/FAS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldef/s/CAS;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/s/CAS;->i:Ldef/s/FAS;

    iget-object v0, v0, Ldef/s/FAS;->u:Ldef/r/DR;

    iget-object v0, v0, Ldef/r/DR;->a:Ldef/r/UR;

    iget-object v1, v0, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v1, v1, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v1, Ldef/fa/G0FA;

    invoke-virtual {v1}, Ldef/fa/G0FA;->h()I

    move-result v1

    iget-object v2, v0, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v2, v2, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v2, Ldef/fa/G0FA;

    invoke-virtual {v2}, Ldef/fa/G0FA;->h()I

    move-result v2

    invoke-virtual {v0}, Ldef/r/UR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/s/CAS;->i:Ldef/s/FAS;

    iget-object v0, v0, Ldef/s/FAS;->u:Ldef/r/DR;

    iget-object v0, v0, Ldef/r/DR;->a:Ldef/r/UR;

    iget-object v1, v0, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v1, v1, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v1, Ldef/fa/G0FA;

    invoke-virtual {v1}, Ldef/fa/G0FA;->h()I

    move-result v1

    iget-object v0, v0, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v0, v0, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v0, Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/s/CAS;->i:Ldef/s/FAS;

    iget-object v1, v0, Ldef/s/FAS;->u:Ldef/r/DR;

    iget-object v1, v1, Ldef/r/DR;->a:Ldef/r/UR;

    invoke-virtual {v1}, Ldef/r/UR;->g()Ldef/r/MR;

    move-result-object v2

    iget-object v2, v2, Ldef/r/MR;->n:Ldef/o/OAO;

    sget-object v3, Ldef/o/OAO;->g:Ldef/o/OAO;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ldef/r/UR;->g()Ldef/r/MR;

    move-result-object v1

    iget-object v1, v1, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v1}, Ldef/o0/FAO0;->f()I

    move-result v2

    invoke-interface {v1}, Ldef/o0/FAO0;->h()I

    move-result v1

    invoke-static {v2, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ldef/r/UR;->g()Ldef/r/MR;

    move-result-object v1

    iget-object v1, v1, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v1}, Ldef/o0/FAO0;->f()I

    move-result v2

    invoke-interface {v1}, Ldef/o0/FAO0;->h()I

    move-result v1

    invoke-static {v2, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v0, v0, Ldef/s/FAS;->u:Ldef/r/DR;

    iget-object v0, v0, Ldef/r/DR;->a:Ldef/r/UR;

    invoke-virtual {v0}, Ldef/r/UR;->g()Ldef/r/MR;

    move-result-object v2

    iget v2, v2, Ldef/r/MR;->k:I

    neg-int v2, v2

    invoke-virtual {v0}, Ldef/r/UR;->g()Ldef/r/MR;

    move-result-object v0

    iget v0, v0, Ldef/r/MR;->o:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method