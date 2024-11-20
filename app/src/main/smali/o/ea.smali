.class public final Lo/ea;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo/j0;


# direct methods
.method public synthetic constructor <init>(Lo/j0;I)V
    .locals 0

    iput p2, p0, Lo/ea;->h:I

    iput-object p1, p0, Lo/ea;->i:Lo/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/ea;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr0/g0;->f:Lfa/xa0;

    iget-object v1, p0, Lo/ea;->i:Lo/j0;

    invoke-static {v1, v0}, Lq0/f;->i(Lq0/l;Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/b;

    new-instance v2, Laa/za;

    invoke-direct {v2, v0}, Laa/za;-><init>(Ll5/b;)V

    new-instance v0, Ll/x;

    invoke-direct {v0, v2}, Ll/x;-><init>(Laa/za;)V

    iget-object v1, v1, Lo/j0;->H:Lo/m;

    iput-object v0, v1, Lo/m;->a:Ll/x;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo/ea;->i:Lo/j0;

    iget-object v0, v0, Lo/j0;->I:Lo/s0;

    iget-object v1, v0, Lo/s0;->a:Lo/k0;

    invoke-interface {v1}, Lo/k0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/s0;->b:Lm/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/n0;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo/ea;->i:Lo/j0;

    iget-object v0, v0, Lo/j0;->z:Lu4/d;

    if-eqz v0, :cond_3

    sget-object v1, Lo/r;->a:Lo/r;

    invoke-interface {v0, v1}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
