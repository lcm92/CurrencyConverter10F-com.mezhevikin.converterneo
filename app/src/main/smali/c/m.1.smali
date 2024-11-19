.class public final LC/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LC/n;


# direct methods
.method public synthetic constructor <init>(LC/n;I)V
    .locals 0

    iput p2, p0, LC/m;->h:I

    iput-object p1, p0, LC/m;->i:LC/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LC/m;->i:LC/n;

    iget v1, p0, LC/m;->h:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LC/Q;->b:LF/y;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/O;

    if-nez v1, :cond_0

    iget-object v1, v0, LC/n;->z:LB/y;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lq0/n;->z0(Lq0/m;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LC/n;->z:LB/y;

    if-nez v1, :cond_2

    new-instance v6, LA/Z;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, LA/Z;-><init>(ILjava/lang/Object;)V

    new-instance v7, LC/m;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LC/m;-><init>(LC/n;I)V

    sget-object v1, LB/w;->a:Ll/B0;

    sget-boolean v1, LB/C;->a:Z

    iget-object v3, v0, LC/n;->v:Lp/i;

    iget-boolean v4, v0, LC/n;->w:Z

    iget v5, v0, LC/n;->x:F

    if-eqz v1, :cond_1

    new-instance v1, LB/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LB/d;-><init>(Lp/i;ZFLA/Z;LC/m;)V

    goto :goto_0

    :cond_1
    new-instance v1, LB/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LB/y;-><init>(Lp/i;ZFLA/Z;LC/m;)V

    :goto_0
    invoke-virtual {v0, v1}, Lq0/n;->y0(Lq0/m;)V

    iput-object v1, v0, LC/n;->z:LB/y;

    :cond_2
    :goto_1
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_0
    sget-object v1, LC/Q;->b:LF/y;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/O;

    if-eqz v0, :cond_3

    iget-object v0, v0, LC/O;->b:LB/h;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LC/P;->a:LB/h;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
