.class public final Lca/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lca/n;


# direct methods
.method public synthetic constructor <init>(Lca/n;I)V
    .locals 0

    iput p2, p0, Lca/m;->h:I

    iput-object p1, p0, Lca/m;->i:Lca/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lca/m;->i:Lca/n;

    iget v1, p0, Lca/m;->h:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lca/qa;->b:Lfa/y;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;Lfa/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/oa;

    if-nez v1, :cond_0

    iget-object v1, v0, Lca/n;->z:Lba/y;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lq0/n;->z0(Lq0/m;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lca/n;->z:Lba/y;

    if-nez v1, :cond_2

    new-instance v6, Laa/za;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Laa/za;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lca/m;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lca/m;-><init>(Lca/n;I)V

    sget-object v1, Lba/w;->a:Ll/ba0;

    sget-boolean v1, Lba/ca;->a:Z

    iget-object v3, v0, Lca/n;->v:Lp/i;

    iget-boolean v4, v0, Lca/n;->w:Z

    iget v5, v0, Lca/n;->x:F

    if-eqz v1, :cond_1

    new-instance v1, Lba/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lba/d;-><init>(Lp/i;ZFLaa/za;Lca/m;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lba/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lba/y;-><init>(Lp/i;ZFLaa/za;Lca/m;)V

    :goto_0
    invoke-virtual {v0, v1}, Lq0/n;->y0(Lq0/m;)V

    iput-object v1, v0, Lca/n;->z:Lba/y;

    :cond_2
    :goto_1
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    sget-object v1, Lca/qa;->b:Lfa/y;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/oa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lca/oa;->b:Lba/h;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lca/pa;->a:Lba/h;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
