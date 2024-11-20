.class public final synthetic Ldef/r0/NR0;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Ldef/r0/NR0;->o:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldef/i4/FI4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/r0/NR0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/i0/BI0;

    iget-object p1, p1, Ldef/i0/BI0;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v0, Ldef/w/D0W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ldef/w/D0W;->i:Ldef/w/DAW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ldef/w/DAW;->a:Ljava/lang/Integer;

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Ldef/w/DAW;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iput-object v2, v1, Ldef/w/DAW;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_1

    move-object v5, v2

    :cond_1
    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldef/f5/AF5;

    invoke-direct {v4, v1, v3}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v1, v0, Ldef/w/D0W;->f:Ldef/aa/K0AA;

    iget-boolean v5, v0, Ldef/w/D0W;->d:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v4}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ldef/t2/AT2;->u(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ldef/w/D0W;->j:Ldef/w/JAW;

    invoke-interface {v2, p1}, Ldef/w/JAW;->o(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    move v2, v4

    :pswitch_1
    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ldef/i4/OI4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Ldef/i4/OI4;->g:Z

    new-instance v4, Ldef/fa/R0FA;

    invoke-direct {v4, p1, v0, v2}, Ldef/fa/R0FA;-><init>(ILdef/w/D0W;Ldef/i4/OI4;)V

    new-instance p1, Ldef/aa/WAAA;

    iget-object v5, v0, Ldef/w/D0W;->a:Ldef/w/QAW;

    invoke-virtual {v5}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v5

    iget-object v6, v0, Ldef/w/D0W;->c:Ldef/f5/WF5;

    iget-object v7, v0, Ldef/w/D0W;->g:Ldef/ca/QCA;

    invoke-direct {p1, v6, v7, v5, v1}, Ldef/aa/WAAA;-><init>(Ldef/f5/WF5;Ldef/ca/QCA;Ldef/w/P0W;Ldef/aa/K0AA;)V

    invoke-virtual {v4, p1}, Ldef/fa/R0FA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Ldef/aa/WAAA;->f:J

    iget-wide v7, v6, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5, v7, v8}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v4, v6, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-wide v4, p1, Ldef/aa/WAAA;->f:J

    iget-object p1, p1, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    const/4 v1, 0x4

    invoke-static {v6, p1, v4, v5, v1}, Ldef/f5/WF5;->a(Ldef/f5/WF5;Ldef/z0/FZ0;JI)Ldef/f5/WF5;

    move-result-object p1

    iget-object v1, v0, Ldef/w/D0W;->k:Ldef/h4/CH4;

    invoke-interface {v1, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, v0, Ldef/w/D0W;->h:Ldef/w/Q0W;

    if-eqz p1, :cond_b

    iput-boolean v3, p1, Ldef/w/Q0W;->f:Z

    :cond_b
    iget-boolean v6, v2, Ldef/i4/OI4;->g:Z

    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/wa/BWA;

    iget p1, p1, Ldef/wa/BWA;->a:I

    iget-object v0, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Ldef/wa/BWA;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ldef/wa/BWA;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p1}, Ldef/wa/DWA;->J(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ldef/r0/UR0;->w()Ldef/xa/DXA;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ldef/ya/HAYA;->A(Ldef/xa/DXA;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ldef/wa/DWA;->E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/h4/AH4;

    iget-object v0, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    iget-object v0, v0, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
