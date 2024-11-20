.class public final Ldef/aa/MAAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/aa/MAAA;->g:I

    iput-object p1, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldef/aa/MAAA;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/p/HP;

    instance-of p2, p1, Ldef/p/KP;

    iget-object v0, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldef/p/LP;

    if-eqz p2, :cond_1

    check-cast p1, Ldef/p/LP;

    iget-object p1, p1, Ldef/p/LP;->a:Ldef/p/KP;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldef/p/JP;

    if-eqz p2, :cond_2

    check-cast p1, Ldef/p/JP;

    iget-object p1, p1, Ldef/p/JP;->a:Ldef/p/KP;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    check-cast p2, Ldef/fa/C0FA;

    invoke-interface {p2, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/b/BB;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/C0FA;

    invoke-interface {v0, p2}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Ldef/b/BB;->c:F

    iget-object p2, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    check-cast p2, Ldef/fa/F0FA;

    invoke-virtual {p2, p1}, Ldef/fa/F0FA;->i(F)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/p/HP;

    instance-of p2, p1, Ldef/p/KP;

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i4/QI4;

    if-eqz p2, :cond_3

    iget p1, v1, Ldef/i4/QI4;->g:I

    add-int/2addr p1, v0

    iput p1, v1, Ldef/i4/QI4;->g:I

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ldef/p/LP;

    if-eqz p2, :cond_4

    iget p1, v1, Ldef/i4/QI4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ldef/i4/QI4;->g:I

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ldef/p/JP;

    if-eqz p1, :cond_5

    iget p1, v1, Ldef/i4/QI4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ldef/i4/QI4;->g:I

    :cond_5
    :goto_1
    iget p1, v1, Ldef/i4/QI4;->g:I

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    check-cast p1, Ldef/ca/O0CA;

    iget-boolean p2, p1, Ldef/ca/O0CA;->v:Z

    if-eq p2, v0, :cond_7

    iput-boolean v0, p1, Ldef/ca/O0CA;->v:Z

    invoke-static {p1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    :cond_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/p/HP;

    instance-of p2, p1, Ldef/p/MP;

    iget-object v0, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ba/YBA;

    if-eqz p2, :cond_9

    iget-boolean p2, v0, Ldef/ba/YBA;->B:Z

    if-eqz p2, :cond_8

    check-cast p1, Ldef/p/MP;

    invoke-virtual {v0, p1}, Ldef/ba/YBA;->A0(Ldef/p/MP;)V

    goto :goto_3

    :cond_8
    iget-object p2, v0, Ldef/ba/YBA;->C:Ldef/i/YI;

    invoke-virtual {p2, p1}, Ldef/i/YI;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p2, v0, Ldef/ba/YBA;->y:Ldef/ba/FABA;

    if-nez p2, :cond_a

    new-instance p2, Ldef/ba/FABA;

    iget-object v1, v0, Ldef/ba/YBA;->x:Ldef/ca/MCA;

    iget-boolean v2, v0, Ldef/ba/YBA;->u:Z

    invoke-direct {p2, v1, v2}, Ldef/ba/FABA;-><init>(Ldef/h4/AH4;Z)V

    invoke-static {v0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    iput-object p2, v0, Ldef/ba/YBA;->y:Ldef/ba/FABA;

    :cond_a
    iget-object v0, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XS4;

    invoke-virtual {p2, p1, v0}, Ldef/ba/FABA;->d(Ldef/p/HP;Ldef/s4/XS4;)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/p/HP;

    instance-of p2, p1, Ldef/p/KP;

    iget-object v0, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ba/ABA;

    if-eqz p2, :cond_c

    move-object v2, p1

    check-cast v2, Ldef/p/KP;

    iget-object p1, v0, Ldef/ba/ABA;->n:Ldef/ba/RBA;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, v0, Ldef/ba/ABA;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Ldef/ba/CABA;->a(Landroid/view/ViewGroup;)Ldef/ba/RBA;

    move-result-object p1

    iput-object p1, v0, Ldef/ba/ABA;->n:Ldef/ba/RBA;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1, v0}, Ldef/ba/RBA;->a(Ldef/ba/SBA;)Ldef/ba/UBA;

    move-result-object p1

    iget-wide v4, v0, Ldef/ba/ABA;->q:J

    iget v6, v0, Ldef/ba/ABA;->r:I

    iget-object p2, v0, Ldef/ba/ABA;->k:Ldef/fa/C0FA;

    invoke-interface {p2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/ya/SYA;

    iget-wide v7, p2, Ldef/ya/SYA;->a:J

    iget-object p2, v0, Ldef/ba/ABA;->l:Ldef/fa/C0FA;

    invoke-interface {p2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/ba/HBA;

    iget v9, p2, Ldef/ba/HBA;->d:F

    iget-object v10, v0, Ldef/ba/ABA;->s:Ldef/aa/KAAA;

    iget-boolean v3, v0, Ldef/ba/ABA;->i:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Ldef/ba/UBA;->b(Ldef/p/KP;ZJIJFLdef/h4/AH4;)V

    iget-object p2, v0, Ldef/ba/ABA;->o:Ldef/fa/J0FA;

    invoke-virtual {p2, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of p2, p1, Ldef/p/LP;

    if-eqz p2, :cond_d

    check-cast p1, Ldef/p/LP;

    iget-object p1, p1, Ldef/p/LP;->a:Ldef/p/KP;

    iget-object p1, v0, Ldef/ba/ABA;->o:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ba/UBA;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ldef/ba/UBA;->d()V

    goto :goto_5

    :cond_d
    instance-of p2, p1, Ldef/p/JP;

    if-eqz p2, :cond_e

    check-cast p1, Ldef/p/JP;

    iget-object p1, p1, Ldef/p/JP;->a:Ldef/p/KP;

    iget-object p1, v0, Ldef/ba/ABA;->o:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ba/UBA;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ldef/ba/UBA;->d()V

    goto :goto_5

    :cond_e
    iget-object p2, v0, Ldef/ba/ABA;->h:Ldef/ba/FABA;

    iget-object v0, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XS4;

    invoke-virtual {p2, p1, v0}, Ldef/ba/FABA;->d(Ldef/p/HP;Ldef/s4/XS4;)V

    :cond_f
    :goto_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/aa/MAAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/l/CL;

    invoke-virtual {p1}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/xa/CXA;

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    invoke-static {v2, v3}, Ldef/v2/HV2;->L(J)Z

    move-result v2

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Ldef/v2/HV2;->L(J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/xa/CXA;

    iget-wide v5, v2, Ldef/xa/CXA;->a:J

    invoke-static {v5, v6}, Ldef/xa/CXA;->e(J)F

    move-result v2

    invoke-static {v0, v1}, Ldef/xa/CXA;->e(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p2, Ldef/aa/LAAA;

    invoke-direct {p2, p1, v0, v1, v4}, Ldef/aa/LAAA;-><init>(Ldef/l/CL;JLdef/y8/DY8;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/aa/MAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XS4;

    invoke-static {v1, v4, v0, p2, p1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_8

    :cond_11
    :goto_6
    new-instance v2, Ldef/xa/CXA;

    invoke-direct {v2, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    new-instance v0, Ldef/l/BL;

    invoke-direct {v0, p1, v2, v4}, Ldef/l/BL;-><init>(Ldef/l/CL;Ljava/lang/Object;Ldef/y8/DY8;)V

    iget-object p1, p1, Ldef/l/CL;->f:Ldef/l/QAL;

    invoke-static {p1, v0, p2}, Ldef/l/QAL;->a(Ldef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_12

    goto :goto_7

    :cond_12
    move-object p1, v3

    :goto_7
    if-ne p1, p2, :cond_13

    move-object v3, p1

    :cond_13
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
