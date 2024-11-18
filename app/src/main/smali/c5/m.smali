.class public final Lc5/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lc5/n;


# direct methods
.method public synthetic constructor <init>(Lc5/n;I)V
    .locals 0

    iput p2, p0, Lc5/m;->h:I

    iput-object p1, p0, Lc5/m;->i:Lc5/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc5/m;->i:Lc5/n;

    iget v1, p0, Lc5/m;->h:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lc5/Q1;->b:Lf5/y;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/O1;

    if-nez v1, :cond_0

    iget-object v1, v0, Lc5/n;->z:Lb5/y;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lq0/n;->z0(Lq0/m;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc5/n;->z:Lb5/y;

    if-nez v1, :cond_2

    new-instance v6, La5/Z1;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, La5/Z1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lc5/m;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lc5/m;-><init>(Lc5/n;I)V

    sget-object v1, Lb5/w;->a:Ll/B0;

    sget-boolean v1, Lb5/C1;->a:Z

    iget-object v3, v0, Lc5/n;->v:Lp/i;

    iget-boolean v4, v0, Lc5/n;->w:Z

    iget v5, v0, Lc5/n;->x:F

    if-eqz v1, :cond_1

    new-instance v1, Lb5/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb5/d;-><init>(Lp/i;ZFLa5/Z1;Lc5/m;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lb5/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb5/y;-><init>(Lp/i;ZFLa5/Z1;Lc5/m;)V

    :goto_0
    invoke-virtual {v0, v1}, Lq0/n;->y0(Lq0/m;)V

    iput-object v1, v0, Lc5/n;->z:Lb5/y;

    :cond_2
    :goto_1
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    sget-object v1, Lc5/Q1;->b:Lf5/y;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/O1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lc5/O1;->b:Lb5/h;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lc5/P1;->a:Lb5/h;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
