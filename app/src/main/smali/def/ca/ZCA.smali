.class public final Ldef/ca/ZCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/i4/OI4;Ldef/i4/OI4;Ldef/j1/BAJ1;ZLdef/v8/IV8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/ca/ZCA;->h:I

    .line 1
    iput-object p1, p0, Ldef/ca/ZCA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/ZCA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/ZCA;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Ldef/ca/ZCA;->i:Z

    iput-object p5, p0, Ldef/ca/ZCA;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLdef/l/NAL;Ldef/fa/C0FA;Ldef/l/S0L;Ldef/l/S0L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/ca/ZCA;->h:I

    .line 2
    iput-boolean p1, p0, Ldef/ca/ZCA;->i:Z

    iput-object p2, p0, Ldef/ca/ZCA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/ZCA;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/ca/ZCA;->l:Ljava/lang/Object;

    iput-object p5, p0, Ldef/ca/ZCA;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/ca/ZCA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/j1/HJ1;

    const-string v0, "entry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/ca/ZCA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/i4/OI4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/i4/OI4;->g:Z

    iget-object v0, p0, Ldef/ca/ZCA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/i4/OI4;

    iput-boolean v1, v0, Ldef/i4/OI4;->g:Z

    iget-boolean v0, p0, Ldef/ca/ZCA;->i:Z

    iget-object v1, p0, Ldef/ca/ZCA;->m:Ljava/lang/Object;

    check-cast v1, Ldef/v8/IV8;

    iget-object v2, p0, Ldef/ca/ZCA;->l:Ljava/lang/Object;

    check-cast v2, Ldef/j1/BAJ1;

    invoke-virtual {v2, p1, v0, v1}, Ldef/j1/BAJ1;->n(Ldef/j1/HJ1;ZLdef/v8/IV8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/ya/JAYA;

    iget-object v0, p0, Ldef/ca/ZCA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/l/NAL;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, Ldef/ca/ZCA;->l:Ljava/lang/Object;

    check-cast v2, Ldef/l/S0L;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, Ldef/l/NAL;->i:Ldef/fa/J0FA;

    iget-boolean v4, p0, Ldef/ca/ZCA;->i:Z

    if-nez v4, :cond_0

    iget-object v5, v2, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v5}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1, v5}, Ldef/ya/JAYA;->e(F)V

    if-nez v4, :cond_2

    iget-object v1, v2, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->f(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, Ldef/ca/ZCA;->m:Ljava/lang/Object;

    check-cast v0, Ldef/l/S0L;

    iget-object v0, v0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Ldef/ya/JAYA;->a(F)V

    iget-object v0, p0, Ldef/ca/ZCA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ya/QAYA;

    iget-wide v0, v0, Ldef/ya/QAYA;->a:J

    invoke-virtual {p1, v0, v1}, Ldef/ya/JAYA;->l(J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method