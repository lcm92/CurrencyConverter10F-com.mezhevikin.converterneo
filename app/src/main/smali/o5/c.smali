.class public final Lo5/c;
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

    iput p5, p0, Lo5/c;->h:I

    iput-object p1, p0, Lo5/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo5/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo5/c;->k:Ljava/lang/Object;

    iput-object p4, p0, Lo5/c;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo5/c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/c;->i:Ljava/lang/Object;

    check-cast v0, Lw/qa;

    invoke-virtual {v0}, Lw/qa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwa/i;->l:Lwa/i;

    iget-object v1, p0, Lo5/c;->j:Ljava/lang/Object;

    check-cast v1, Lwa/p;

    invoke-virtual {v1, v0}, Lwa/p;->a(Lh4/c;)Z

    :cond_0
    iget-object v0, p0, Lo5/c;->k:Ljava/lang/Object;

    check-cast v0, Lf5/m;

    const/4 v1, 0x7

    iget v0, v0, Lf5/m;->d:I

    invoke-static {v0, v1}, Lf5/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf5/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/c;->l:Ljava/lang/Object;

    check-cast v0, Ly/f;

    invoke-virtual {v0}, Ly/f;->i()Lv4/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lu8/y;->a:Lu8/y;

    check-cast v0, Lv4/ea;

    invoke-virtual {v0, v1}, Lv4/ea;->q(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo5/c;->j:Ljava/lang/Object;

    check-cast v0, Ll/ga;

    iget-object v1, v0, Ll/ga;->g:Ljava/lang/Number;

    iget-object v2, p0, Lo5/c;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo5/c;->k:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ga;->h:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v6, v0, Ll/ga;->g:Ljava/lang/Number;

    iput-object v7, v0, Ll/ga;->h:Ljava/lang/Number;

    iget-object v1, p0, Lo5/c;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ll/fa;

    new-instance v1, Ll/n0;

    iget-object v5, v0, Ll/ga;->i:Ll/ca0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll/n0;-><init>(Ll/l;Ll/ca0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iput-object v1, v0, Ll/ga;->k:Ll/n0;

    iget-object v1, v0, Ll/ga;->o:Ll/ja;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Ll/ja;->b:Lfa/j0;

    invoke-virtual {v1, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ga;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ga;->m:Z

    :cond_3
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo5/c;->i:Ljava/lang/Object;

    check-cast v0, Lo5/z;

    iget-object v1, p0, Lo5/c;->j:Ljava/lang/Object;

    check-cast v1, Lh4/a;

    iget-object v2, p0, Lo5/c;->k:Ljava/lang/Object;

    check-cast v2, Lo5/x;

    iget-object v3, p0, Lo5/c;->l:Ljava/lang/Object;

    check-cast v3, Ll5/k;

    invoke-virtual {v0, v1, v2, v3}, Lo5/z;->h(Lh4/a;Lo5/x;Ll5/k;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method