.class public final Ldef/o5/CO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldef/o5/CO5;->h:I

    iput-object p1, p0, Ldef/o5/CO5;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/o5/CO5;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/o5/CO5;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/o5/CO5;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/o5/CO5;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o5/CO5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w/QAW;

    invoke-virtual {v0}, Ldef/w/QAW;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldef/wa/IWA;->l:Ldef/wa/IWA;

    iget-object v1, p0, Ldef/o5/CO5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/wa/PWA;

    invoke-virtual {v1, v0}, Ldef/wa/PWA;->a(Ldef/h4/CH4;)Z

    :cond_0
    iget-object v0, p0, Ldef/o5/CO5;->k:Ljava/lang/Object;

    check-cast v0, Ldef/f5/MF5;

    const/4 v1, 0x7

    iget v0, v0, Ldef/f5/MF5;->d:I

    invoke-static {v0, v1}, Ldef/f5/OF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldef/f5/OF5;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/o5/CO5;->l:Ljava/lang/Object;

    check-cast v0, Ldef/y/FY;

    invoke-virtual {v0}, Ldef/y/FY;->i()Ldef/v4/YV4;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    check-cast v0, Ldef/v4/EAV4;

    invoke-virtual {v0, v1}, Ldef/v4/EAV4;->q(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/o5/CO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/l/GAL;

    iget-object v1, v0, Ldef/l/GAL;->g:Ljava/lang/Number;

    iget-object v2, p0, Ldef/o5/CO5;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ldef/o5/CO5;->k:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldef/l/GAL;->h:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v6, v0, Ldef/l/GAL;->g:Ljava/lang/Number;

    iput-object v7, v0, Ldef/l/GAL;->h:Ljava/lang/Number;

    iget-object v1, p0, Ldef/o5/CO5;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldef/l/FAL;

    new-instance v1, Ldef/l/N0L;

    iget-object v5, v0, Ldef/l/GAL;->i:Ldef/l/CA0L;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    iput-object v1, v0, Ldef/l/GAL;->k:Ldef/l/N0L;

    iget-object v1, v0, Ldef/l/GAL;->o:Ldef/l/JAL;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Ldef/l/JAL;->b:Ldef/fa/J0FA;

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/l/GAL;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/l/GAL;->m:Z

    :cond_3
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/o5/CO5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o5/ZO5;

    iget-object v1, p0, Ldef/o5/CO5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/h4/AH4;

    iget-object v2, p0, Ldef/o5/CO5;->k:Ljava/lang/Object;

    check-cast v2, Ldef/o5/XO5;

    iget-object v3, p0, Ldef/o5/CO5;->l:Ljava/lang/Object;

    check-cast v3, Ldef/l5/KL5;

    invoke-virtual {v0, v1, v2, v3}, Ldef/o5/ZO5;->h(Ldef/h4/AH4;Ldef/o5/XO5;Ldef/l5/KL5;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
