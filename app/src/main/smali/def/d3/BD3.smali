.class public final Ldef/d3/BD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldef/z0/FAZ0;

.field public final synthetic i:J

.field public final synthetic j:Ldef/i4/RI4;

.field public final synthetic k:Ldef/e5/AAE5;

.field public final synthetic l:Ldef/e5/PE5;

.field public final synthetic m:Ldef/l5/BL5;

.field public final synthetic n:I

.field public final synthetic o:Ldef/q/TQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/z0/FAZ0;JLdef/i4/RI4;Ldef/e5/AAE5;Ldef/e5/PE5;Ldef/l5/BL5;ILdef/q/TQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d3/BD3;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/d3/BD3;->h:Ldef/z0/FAZ0;

    iput-wide p3, p0, Ldef/d3/BD3;->i:J

    iput-object p5, p0, Ldef/d3/BD3;->j:Ldef/i4/RI4;

    iput-object p6, p0, Ldef/d3/BD3;->k:Ldef/e5/AAE5;

    iput-object p7, p0, Ldef/d3/BD3;->l:Ldef/e5/PE5;

    iput-object p8, p0, Ldef/d3/BD3;->m:Ldef/l5/BL5;

    iput p9, p0, Ldef/d3/BD3;->n:I

    iput-object p10, p0, Ldef/d3/BD3;->o:Ldef/q/TQ;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x39343dbd

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    new-instance p2, Ldef/z0/FAZ0;

    iget-object v0, p0, Ldef/d3/BD3;->j:Ldef/i4/RI4;

    iget-wide v3, v0, Ldef/i4/RI4;->g:J

    const-wide/16 v10, 0x0

    const v12, 0xffffd8

    iget-wide v1, p0, Ldef/d3/BD3;->i:J

    iget-object v5, p0, Ldef/d3/BD3;->k:Ldef/e5/AAE5;

    iget-object v6, p0, Ldef/d3/BD3;->l:Ldef/e5/PE5;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Ldef/z0/FAZ0;-><init>(JJLdef/e5/AAE5;Ldef/e5/PE5;JIJI)V

    iget-object v0, p0, Ldef/d3/BD3;->h:Ldef/z0/FAZ0;

    invoke-virtual {v0, p2}, Ldef/z0/FAZ0;->d(Ldef/z0/FAZ0;)Ldef/z0/FAZ0;

    move-result-object v2

    iget-object p2, p0, Ldef/d3/BD3;->o:Ldef/q/TQ;

    iget-wide v0, p2, Ldef/q/TQ;->b:J

    invoke-static {v0, v1}, Ldef/l5/AL5;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ldef/l5/AL5;->h(J)I

    move-result v0

    iget-object p2, p2, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    invoke-interface {p2, v0}, Ldef/l5/BL5;->e0(I)F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    iget-object v0, p0, Ldef/d3/BD3;->m:Ldef/l5/BL5;

    invoke-interface {v0, p2}, Ldef/l5/BL5;->M(F)F

    move-result p2

    float-to-int p2, p2

    const/16 v0, 0xd

    const/4 v10, 0x0

    invoke-static {p2, v10, v0}, Ldef/k4/AK4;->c(III)J

    move-result-wide v3

    sget-object p2, Ldef/r0/G0R0;->i:Ldef/fa/XA0FA;

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ldef/e5/OE5;

    const/4 v7, 0x0

    const/16 v9, 0x160

    iget-object v1, p0, Ldef/d3/BD3;->g:Ljava/lang/String;

    iget-object v5, p0, Ldef/d3/BD3;->m:Ldef/l5/BL5;

    iget v8, p0, Ldef/d3/BD3;->n:I

    invoke-static/range {v1 .. v9}, Ldef/p2/CP2;->b(Ljava/lang/String;Ldef/z0/FAZ0;JLdef/l5/BL5;Ldef/e5/OE5;Ldef/v8/TV8;II)Ldef/z0/AZ0;

    move-result-object p2

    invoke-virtual {p1, v10}, Ldef/fa/PFA;->p(Z)V

    return-object p2
.end method
