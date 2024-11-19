.class public final Lo6/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lo6/c;->h:I

    iput-object p1, p0, Lo6/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo6/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo6/c;->k:Ljava/lang/Object;

    iput-object p4, p0, Lo6/c;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo6/c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo6/c;->i:Ljava/lang/Object;

    check-cast v0, Lw/Q1;

    invoke-virtual {v0}, Lw/Q1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw5/i;->l:Lw5/i;

    iget-object v1, p0, Lo6/c;->j:Ljava/lang/Object;

    check-cast v1, Lw5/p;

    invoke-virtual {v1, v0}, Lw5/p;->a(Lh4/c;)Z

    :cond_0
    iget-object v0, p0, Lo6/c;->k:Ljava/lang/Object;

    check-cast v0, Lf6/m;

    const/4 v1, 0x7

    iget v0, v0, Lf6/m;->d:I

    invoke-static {v0, v1}, Lf6/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf6/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo6/c;->l:Ljava/lang/Object;

    check-cast v0, Ly/f;

    invoke-virtual {v0}, Ly/f;->i()Lv4/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lu9/y;->a:Lu9/y;

    check-cast v0, Lv4/E1;

    invoke-virtual {v0, v1}, Lv4/E1;->q(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo6/c;->j:Ljava/lang/Object;

    check-cast v0, Ll/G1;

    iget-object v1, v0, Ll/G1;->g:Ljava/lang/Number;

    iget-object v2, p0, Lo6/c;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo6/c;->k:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/G1;->h:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v6, v0, Ll/G1;->g:Ljava/lang/Number;

    iput-object v7, v0, Ll/G1;->h:Ljava/lang/Number;

    iget-object v1, p0, Lo6/c;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ll/F1;

    new-instance v1, Ll/n0;

    iget-object v5, v0, Ll/G1;->i:Ll/C0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iput-object v1, v0, Ll/G1;->k:Ll/n0;

    iget-object v1, v0, Ll/G1;->o:Ll/J1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Ll/J1;->b:Lf5/j0;

    invoke-virtual {v1, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/G1;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/G1;->m:Z

    :cond_3
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo6/c;->i:Ljava/lang/Object;

    check-cast v0, Lo6/z;

    iget-object v1, p0, Lo6/c;->j:Ljava/lang/Object;

    check-cast v1, Lh4/a;

    iget-object v2, p0, Lo6/c;->k:Ljava/lang/Object;

    check-cast v2, Lo6/x;

    iget-object v3, p0, Lo6/c;->l:Ljava/lang/Object;

    check-cast v3, Ll6/k;

    invoke-virtual {v0, v1, v2, v3}, Lo6/z;->h(Lh4/a;Lo6/x;Ll6/k;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
