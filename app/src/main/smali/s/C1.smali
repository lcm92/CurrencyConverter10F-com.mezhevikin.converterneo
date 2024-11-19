.class public final Ls/C1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ls/F1;


# direct methods
.method public synthetic constructor <init>(Ls/F1;I)V
    .locals 0

    iput p2, p0, Ls/C1;->h:I

    iput-object p1, p0, Ls/C1;->i:Ls/F1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls/C1;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls/C1;->i:Ls/F1;

    iget-object v0, v0, Ls/F1;->u:Lr/d;

    iget-object v0, v0, Lr/d;->a:Lr/u;

    iget-object v1, v0, Lr/u;->d:Lb5/F1;

    iget-object v1, v1, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v1, Lf5/g0;

    invoke-virtual {v1}, Lf5/g0;->h()I

    move-result v1

    iget-object v2, v0, Lr/u;->d:Lb5/F1;

    iget-object v2, v2, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v2, Lf5/g0;

    invoke-virtual {v2}, Lf5/g0;->h()I

    move-result v2

    invoke-virtual {v0}, Lr/u;->a()Z

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
    iget-object v0, p0, Ls/C1;->i:Ls/F1;

    iget-object v0, v0, Ls/F1;->u:Lr/d;

    iget-object v0, v0, Lr/d;->a:Lr/u;

    iget-object v1, v0, Lr/u;->d:Lb5/F1;

    iget-object v1, v1, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v1, Lf5/g0;

    invoke-virtual {v1}, Lf5/g0;->h()I

    move-result v1

    iget-object v0, v0, Lr/u;->d:Lb5/F1;

    iget-object v0, v0, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v0, Lf5/g0;

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls/C1;->i:Ls/F1;

    iget-object v1, v0, Ls/F1;->u:Lr/d;

    iget-object v1, v1, Lr/d;->a:Lr/u;

    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v2

    iget-object v2, v2, Lr/m;->n:Lo/O1;

    sget-object v3, Lo/O1;->g:Lo/O1;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v1

    iget-object v1, v1, Lr/m;->q:Lo0/F1;

    invoke-interface {v1}, Lo0/F1;->f()I

    move-result v2

    invoke-interface {v1}, Lo0/F1;->h()I

    move-result v1

    invoke-static {v2, v1}, Lll/d;->b(II)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v1

    iget-object v1, v1, Lr/m;->q:Lo0/F1;

    invoke-interface {v1}, Lo0/F1;->f()I

    move-result v2

    invoke-interface {v1}, Lo0/F1;->h()I

    move-result v1

    invoke-static {v2, v1}, Lll/d;->b(II)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v0, v0, Ls/F1;->u:Lr/d;

    iget-object v0, v0, Lr/d;->a:Lr/u;

    invoke-virtual {v0}, Lr/u;->g()Lr/m;

    move-result-object v2

    iget v2, v2, Lr/m;->k:I

    neg-int v2, v2

    invoke-virtual {v0}, Lr/u;->g()Lr/m;

    move-result-object v0

    iget v0, v0, Lr/m;->o:I

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
