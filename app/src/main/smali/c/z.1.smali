.class public final LC/z;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4/o;Li4/o;Lj1/B;ZLV3/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC/z;->h:I

    .line 1
    iput-object p1, p0, LC/z;->j:Ljava/lang/Object;

    iput-object p2, p0, LC/z;->k:Ljava/lang/Object;

    iput-object p3, p0, LC/z;->l:Ljava/lang/Object;

    iput-boolean p4, p0, LC/z;->i:Z

    iput-object p5, p0, LC/z;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLl/N;LF/c0;Ll/s0;Ll/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/z;->h:I

    .line 2
    iput-boolean p1, p0, LC/z;->i:Z

    iput-object p2, p0, LC/z;->j:Ljava/lang/Object;

    iput-object p3, p0, LC/z;->k:Ljava/lang/Object;

    iput-object p4, p0, LC/z;->l:Ljava/lang/Object;

    iput-object p5, p0, LC/z;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LC/z;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj1/h;

    const-string v0, "entry"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC/z;->j:Ljava/lang/Object;

    check-cast v0, Li4/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4/o;->g:Z

    iget-object v0, p0, LC/z;->k:Ljava/lang/Object;

    check-cast v0, Li4/o;

    iput-boolean v1, v0, Li4/o;->g:Z

    iget-boolean v0, p0, LC/z;->i:Z

    iget-object v1, p0, LC/z;->m:Ljava/lang/Object;

    check-cast v1, LV3/i;

    iget-object v2, p0, LC/z;->l:Ljava/lang/Object;

    check-cast v2, Lj1/B;

    invoke-virtual {v2, p1, v0, v1}, Lj1/B;->n(Lj1/h;ZLV3/i;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LY/J;

    iget-object v0, p0, LC/z;->j:Ljava/lang/Object;

    check-cast v0, Ll/N;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, LC/z;->l:Ljava/lang/Object;

    check-cast v2, Ll/s0;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, Ll/N;->i:LF/j0;

    iget-boolean v4, p0, LC/z;->i:Z

    if-nez v4, :cond_0

    iget-object v5, v2, Ll/s0;->p:LF/j0;

    invoke-virtual {v5}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p1, v5}, LY/J;->e(F)V

    if-nez v4, :cond_2

    iget-object v1, v2, Ll/s0;->p:LF/j0;

    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, LY/J;->f(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, LC/z;->m:Ljava/lang/Object;

    check-cast v0, Ll/s0;

    iget-object v0, v0, Ll/s0;->p:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, LY/J;->a(F)V

    iget-object v0, p0, LC/z;->k:Ljava/lang/Object;

    check-cast v0, LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Q;

    iget-wide v0, v0, LY/Q;->a:J

    invoke-virtual {p1, v0, v1}, LY/J;->l(J)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
