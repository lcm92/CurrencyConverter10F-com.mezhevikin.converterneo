.class public final Ldef/w/XW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/f5/DAF5;

.field public final synthetic i:Ldef/f5/WF5;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldef/f5/MF5;

.field public final synthetic m:Ldef/w/QAW;

.field public final synthetic n:Ldef/ca/QCA;

.field public final synthetic o:Ldef/aa/B0AA;

.field public final synthetic p:Ldef/wa/PWA;


# direct methods
.method public constructor <init>(Ldef/f5/DAF5;Ldef/f5/WF5;ZZLdef/f5/MF5;Ldef/w/QAW;Ldef/ca/QCA;Ldef/aa/B0AA;Ldef/wa/PWA;)V
    .locals 0

    iput-object p1, p0, Ldef/w/XW;->h:Ldef/f5/DAF5;

    iput-object p2, p0, Ldef/w/XW;->i:Ldef/f5/WF5;

    iput-boolean p3, p0, Ldef/w/XW;->j:Z

    iput-boolean p4, p0, Ldef/w/XW;->k:Z

    iput-object p5, p0, Ldef/w/XW;->l:Ldef/f5/MF5;

    iput-object p6, p0, Ldef/w/XW;->m:Ldef/w/QAW;

    iput-object p7, p0, Ldef/w/XW;->n:Ldef/ca/QCA;

    iput-object p8, p0, Ldef/w/XW;->o:Ldef/aa/B0AA;

    iput-object p9, p0, Ldef/w/XW;->p:Ldef/wa/PWA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x11

    move-object/from16 v8, p1

    check-cast v8, Ldef/x0/IX0;

    iget-object v2, v0, Ldef/w/XW;->h:Ldef/f5/DAF5;

    sget-object v3, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v3, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    sget-object v4, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    iget-object v2, v2, Ldef/f5/DAF5;->a:Ldef/z0/FZ0;

    invoke-virtual {v3, v8, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    iget-object v12, v0, Ldef/w/XW;->i:Ldef/f5/WF5;

    sget-object v2, Ldef/x0/PX0;->y:Ldef/x0/SX0;

    aget-object v3, v4, v1

    new-instance v3, Ldef/z0/EAZ0;

    iget-wide v14, v12, Ldef/f5/WF5;->b:J

    invoke-direct {v3, v14, v15}, Ldef/z0/EAZ0;-><init>(J)V

    invoke-virtual {v2, v8, v3}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    sget-object v13, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-boolean v11, v0, Ldef/w/XW;->j:Z

    if-nez v11, :cond_0

    sget-object v2, Ldef/x0/PX0;->i:Ldef/x0/SX0;

    invoke-virtual {v8, v2, v13}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v10, v0, Ldef/w/XW;->k:Z

    if-eqz v11, :cond_1

    if-nez v10, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ldef/x0/PX0;->F:Ldef/x0/SX0;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    new-instance v3, Ldef/w/RW;

    iget-object v9, v0, Ldef/w/XW;->m:Ldef/w/QAW;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, Ldef/w/RW;-><init>(Ldef/w/QAW;I)V

    invoke-static {v8, v3}, Ldef/x0/RX0;->c(Ldef/x0/IX0;Ldef/h4/CH4;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ldef/w/RW;

    invoke-direct {v2, v9, v8}, Ldef/w/RW;-><init>(Ldef/w/QAW;Ldef/x0/IX0;)V

    sget-object v3, Ldef/x0/HX0;->i:Ldef/x0/SX0;

    new-instance v4, Ldef/x0/AX0;

    invoke-direct {v4, v7, v2}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v3, v4}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v6, Ldef/w/WW;

    iget-boolean v3, v0, Ldef/w/XW;->k:Z

    iget-boolean v4, v0, Ldef/w/XW;->j:Z

    move-object v2, v6

    move-object v5, v9

    move-object v1, v6

    move-object v6, v8

    move-wide/from16 v16, v14

    move-object v15, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Ldef/w/WW;-><init>(ZZLdef/w/QAW;Ldef/x0/IX0;Ldef/f5/WF5;)V

    sget-object v2, Ldef/x0/HX0;->m:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    move-object v15, v7

    :goto_1
    new-instance v1, Ldef/n/HN;

    iget-object v2, v0, Ldef/w/XW;->n:Ldef/ca/QCA;

    iget-object v3, v0, Ldef/w/XW;->o:Ldef/aa/B0AA;

    iget-boolean v4, v0, Ldef/w/XW;->j:Z

    move-object v5, v9

    move-object v9, v1

    move v6, v10

    move-object v10, v2

    move v2, v11

    move v11, v4

    move-object v4, v13

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Ldef/n/HN;-><init>(Ldef/ca/QCA;ZLdef/f5/WF5;Ldef/aa/B0AA;Ldef/w/QAW;)V

    sget-object v7, Ldef/x0/HX0;->h:Ldef/x0/SX0;

    new-instance v9, Ldef/x0/AX0;

    invoke-direct {v9, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v7, v9}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/w/XW;->l:Ldef/f5/MF5;

    iget v7, v1, Ldef/f5/MF5;->e:I

    new-instance v9, Ldef/aa/G0AA;

    const/16 v10, 0x11

    invoke-direct {v9, v5, v10, v1}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ldef/x0/PX0;->z:Ldef/x0/SX0;

    new-instance v10, Ldef/f5/LF5;

    invoke-direct {v10, v7}, Ldef/f5/LF5;-><init>(I)V

    invoke-virtual {v8, v1, v10}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    sget-object v1, Ldef/x0/HX0;->n:Ldef/x0/SX0;

    new-instance v7, Ldef/x0/AX0;

    invoke-direct {v7, v15, v9}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v1, v7}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v1, Ldef/r0/K0R0;

    iget-object v7, v0, Ldef/w/XW;->p:Ldef/wa/PWA;

    invoke-direct {v1, v5, v7, v6}, Ldef/r0/K0R0;-><init>(Ldef/w/QAW;Ldef/wa/PWA;Z)V

    sget-object v5, Ldef/x0/HX0;->b:Ldef/x0/SX0;

    new-instance v7, Ldef/x0/AX0;

    invoke-direct {v7, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v5, v7}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v1, Ldef/aa/A0AA;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5}, Ldef/aa/A0AA;-><init>(Ldef/aa/B0AA;I)V

    sget-object v5, Ldef/x0/HX0;->c:Ldef/x0/SX0;

    new-instance v7, Ldef/x0/AX0;

    invoke-direct {v7, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v5, v7}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ldef/z0/EAZ0;->b(J)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ldef/aa/A0AA;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5}, Ldef/aa/A0AA;-><init>(Ldef/aa/B0AA;I)V

    sget-object v5, Ldef/x0/HX0;->o:Ldef/x0/SX0;

    new-instance v7, Ldef/x0/AX0;

    invoke-direct {v7, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v5, v7}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    new-instance v1, Ldef/aa/A0AA;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Ldef/aa/A0AA;-><init>(Ldef/aa/B0AA;I)V

    sget-object v5, Ldef/x0/HX0;->p:Ldef/x0/SX0;

    new-instance v7, Ldef/x0/AX0;

    invoke-direct {v7, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v5, v7}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    if-nez v6, :cond_4

    new-instance v1, Ldef/aa/A0AA;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Ldef/aa/A0AA;-><init>(Ldef/aa/B0AA;I)V

    sget-object v2, Ldef/x0/HX0;->q:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v15, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {v8, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_4
    return-object v4
.end method
