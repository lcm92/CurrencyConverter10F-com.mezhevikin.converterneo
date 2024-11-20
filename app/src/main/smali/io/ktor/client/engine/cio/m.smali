.class public final Lio/ktor/client/engine/cio/m;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lio/ktor/client/engine/cio/m;->h:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio/ktor/client/engine/cio/m;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast p1, Ldef/w/QAW;

    invoke-virtual {p1}, Ldef/w/QAW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/oa/HOA;

    iget-object v2, p1, Ldef/w/QAW;->d:Ldef/y/SY;

    iget-object v3, p1, Ldef/w/QAW;->t:Ldef/w/RW;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v0, v4}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v2, Ldef/f5/XF5;

    iget-object v3, v2, Ldef/f5/XF5;->a:Ldef/f5/RF5;

    iget-object v4, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v4, Ldef/f5/WF5;

    iget-object v5, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v5, Ldef/f5/MF5;

    iget-object v6, p1, Ldef/w/QAW;->u:Ldef/w/RW;

    invoke-interface {v3, v4, v5, v1, v6}, Ldef/f5/RF5;->a(Ldef/f5/WF5;Ldef/f5/MF5;Ldef/oa/HOA;Ldef/w/RW;)V

    new-instance v1, Ldef/f5/CAF5;

    invoke-direct {v1, v2, v3}, Ldef/f5/CAF5;-><init>(Ldef/f5/XF5;Ldef/f5/RF5;)V

    iget-object v2, v2, Ldef/f5/XF5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iput-object v1, p1, Ldef/w/QAW;->e:Ldef/f5/CAF5;

    :cond_0
    new-instance p1, Ldef/w/MW;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/o2/BO2;

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v0, Ldef/s/RS;

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v1, Ldef/o0/XAO0;

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v2, Ldef/s/LAS;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, Ldef/o2/BO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Ldef/s/AAS;

    iput-object p1, v0, Ldef/s/AAS;->c:Ldef/o2/BO2;

    new-instance p1, Ldef/o5/AO5;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/l/KL;

    iget-object v0, p1, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i4/PI4;

    iget v2, v1, Ldef/i4/PI4;->g:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v2, Ldef/o/N0O;

    invoke-virtual {v2, v0}, Ldef/o/N0O;->a(F)F

    move-result v2

    iget-object v3, p1, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Ldef/i4/PI4;->g:F

    iget-object v1, p1, Ldef/l/KL;->a:Ldef/l/CA0L;

    iget-object v1, v1, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    iget-object v3, p1, Ldef/l/KL;->f:Ldef/l/RL;

    invoke-interface {v1, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v3, Ldef/i4/PI4;

    iput v1, v3, Ldef/i4/PI4;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Ldef/l/KL;->i:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldef/l/KL;->d:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast p1, Ldef/o/MO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast p1, Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/WA0FA;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast p1, Ldef/l/JAL;

    iget-wide v4, p1, Ldef/l/JAL;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Ldef/l/JAL;->a:Ldef/ha/DHA;

    const/4 v6, 0x1

    iget-object v7, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v7, Ldef/s4/XS4;

    const/4 v8, 0x0

    iget-object v9, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v9, Ldef/i4/PI4;

    if-eqz v4, :cond_3

    iget v4, v9, Ldef/i4/PI4;->g:F

    invoke-interface {v7}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v10

    invoke-static {v10}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v0, p1, Ldef/l/JAL;->c:J

    iget v0, v5, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_5

    iget-object v1, v5, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v4, v8

    :cond_4
    aget-object v10, v1, v4

    check-cast v10, Ldef/l/GAL;

    iput-boolean v6, v10, Ldef/l/GAL;->m:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_4

    :cond_5
    invoke-interface {v7}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v0

    iput v0, v9, Ldef/i4/PI4;->g:F

    :goto_1
    iget v0, v9, Ldef/i4/PI4;->g:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_7

    iget p1, v5, Ldef/ha/DHA;->i:I

    if-lez p1, :cond_d

    iget-object v0, v5, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_6
    aget-object v1, v0, v8

    check-cast v1, Ldef/l/GAL;

    iget-object v2, v1, Ldef/l/GAL;->k:Ldef/l/N0L;

    iget-object v2, v2, Ldef/l/N0L;->c:Ljava/lang/Object;

    iget-object v3, v1, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v3, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Ldef/l/GAL;->m:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_6

    goto :goto_3

    :cond_7
    iget-wide v9, p1, Ldef/l/JAL;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_c

    iget-object v3, v5, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v6

    move v4, v8

    :cond_8
    aget-object v7, v3, v4

    check-cast v7, Ldef/l/GAL;

    iget-boolean v9, v7, Ldef/l/GAL;->l:Z

    if-nez v9, :cond_a

    iget-object v9, v7, Ldef/l/GAL;->o:Ldef/l/JAL;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Ldef/l/JAL;->b:Ldef/fa/J0FA;

    invoke-virtual {v9, v10}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Ldef/l/GAL;->m:Z

    if-eqz v9, :cond_9

    iput-boolean v8, v7, Ldef/l/GAL;->m:Z

    iput-wide v0, v7, Ldef/l/GAL;->n:J

    :cond_9
    iget-wide v9, v7, Ldef/l/GAL;->n:J

    sub-long v9, v0, v9

    iget-object v11, v7, Ldef/l/GAL;->k:Ldef/l/N0L;

    invoke-virtual {v11, v9, v10}, Ldef/l/N0L;->c(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v12, v11}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Ldef/l/GAL;->k:Ldef/l/N0L;

    invoke-interface {v11, v9, v10}, Ldef/l/HL;->g(J)Z

    move-result v9

    iput-boolean v9, v7, Ldef/l/GAL;->l:Z

    :cond_a
    iget-boolean v7, v7, Ldef/l/GAL;->l:Z

    if-nez v7, :cond_b

    move v5, v8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_8

    goto :goto_2

    :cond_c
    move v5, v6

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Ldef/l/JAL;->d:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/l/KL;

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Ldef/l/CL;

    iget-object v1, v0, Ldef/l/CL;->c:Ldef/l/ML;

    invoke-static {p1, v1}, Ldef/l/DL;->m(Ldef/l/KL;Ldef/l/ML;)V

    iget-object v1, p1, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ldef/l/CL;->a(Ldef/l/CL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v3, Ldef/h4/CH4;

    if-nez v1, :cond_f

    iget-object v1, v0, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v1, v1, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v1, Ldef/l/ML;

    iget-object v1, v1, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Ldef/l/KL;->i:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldef/l/KL;->d:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast p1, Ldef/i4/OI4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/i4/OI4;->g:Z

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/j1/HJ1;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i4/OI4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/i4/OI4;->g:Z

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v1, Ldef/j1/UJ1;

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v3, Ldef/j1/BAJ1;

    invoke-virtual {v3, v1, v2, p1, v0}, Ldef/j1/BAJ1;->a(Ldef/j1/UJ1;Landroid/os/Bundle;Ldef/j1/HJ1;Ljava/util/List;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    invoke-static {p1}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/F;

    if-nez p1, :cond_12

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Channel has been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v1, p1

    :goto_6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/F;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/F;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast p1, Ldef/z3/KZ3;

    iget-object p1, p1, Ldef/z3/KZ3;->a:Ldef/z3/OZ3;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/q;

    new-instance v0, Ldef/z3/LZ3;

    iget-object v1, p1, Lio/ktor/client/engine/cio/q;->g:Ljava/lang/String;

    iget v2, p1, Lio/ktor/client/engine/cio/q;->h:I

    invoke-direct {v0, v1, v2}, Ldef/z3/LZ3;-><init>(Ljava/lang/String;I)V

    iget-object v1, p1, Lio/ktor/client/engine/cio/q;->k:Ldef/e5/LE5;

    invoke-virtual {v1, v0}, Ldef/e5/LE5;->y(Ldef/z3/LZ3;)V

    sget-object v0, Lio/ktor/client/engine/cio/q;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
