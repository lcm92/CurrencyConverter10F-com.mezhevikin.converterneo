.class public final Lb8/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lb8/e;->h:I

    iput-wide p1, p0, Lb8/e;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb8/e;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/i;

    sget-object v0, Laa/ga;->c:Lx0/s;

    new-instance v7, Laa/fa;

    sget-object v2, Lw/fa;->g:Lw/fa;

    iget-wide v3, p0, Lb8/e;->i:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laa/fa;-><init>(Lw/fa;JIZ)V

    invoke-virtual {p1, v0, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lva/c;

    iget-object v0, p1, Lva/c;->g:Lva/a;

    invoke-interface {v0}, Lva/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lh7/b;->J(Lva/c;F)Lya/g;

    move-result-object v1

    new-instance v2, Lya/l;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, Lb8/e;->i:J

    if-lt v3, v5, :cond_0

    sget-object v3, Lya/m;->a:Lya/m;

    invoke-virtual {v3, v6, v7, v4}, Lya/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lya/ha;->C(J)I

    move-result v5

    invoke-static {v4}, Lya/ha;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Lya/l;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Lca/m0;

    invoke-direct {v3, v0, v1, v2}, Lca/m0;-><init>(FLya/g;Lya/l;)V

    invoke-virtual {p1, v3}, Lva/c;->a(Lh4/c;)Laa/za;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls3/f;

    const-string v0, "cookie"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls3/f;->e:Lk8/b;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lb8/e;->i:J

    iget-wide v2, p1, Lk8/b;->o:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Lz3/t;

    const-string v0, "$this$connect"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lb8/e;->i:J

    iput-wide v0, p1, Lz3/t;->d:J

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lp8/c;

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lp8/c;->k:I

    iget v1, p1, Lp8/c;->l:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    iget-wide v3, p0, Lb8/e;->i:J

    if-le v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x8

    iput v1, p1, Lp8/c;->k:I

    iget-object p1, p1, Lp8/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lp8/c;->j(I)Lq8/b;

    move-result-object v0

    iget v1, v0, Lp8/a;->c:I

    iget v5, v0, Lp8/a;->e:I

    sub-int/2addr v5, v1

    if-lt v5, v2, :cond_4

    iget-object v5, v0, Lp8/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lp8/a;->a(I)V

    invoke-virtual {p1}, Lp8/c;->b()V

    :goto_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :cond_4
    new-instance p1, Le8/a;

    const-string v0, "long integer"

    invoke-direct {p1, v2, v5, v0}, Le8/a;-><init>(IILjava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
