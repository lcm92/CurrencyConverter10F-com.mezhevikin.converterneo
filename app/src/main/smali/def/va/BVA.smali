.class public final Ldef/va/BVA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/B0Q0;
.implements Ldef/va/AVA;
.implements Ldef/q0/OQ0;


# instance fields
.field public final t:Ldef/va/CVA;

.field public u:Z

.field public v:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/va/CVA;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/va/BVA;->t:Ldef/va/CVA;

    iput-object p2, p0, Ldef/va/BVA;->v:Ldef/h4/CH4;

    iput-object p0, p1, Ldef/va/CVA;->g:Ldef/va/AVA;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Ldef/va/BVA;->y0()V

    return-void
.end method

.method public final b()Ldef/l5/BL5;
    .locals 1

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    return-object v0
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 4

    iget-boolean v0, p0, Ldef/va/BVA;->u:Z

    iget-object v1, p0, Ldef/va/BVA;->t:Ldef/va/CVA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Ldef/va/CVA;->h:Ldef/aa/ZAAA;

    new-instance v2, Ldef/aa/G0AA;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    iget-object v2, v1, Ldef/va/CVA;->h:Ldef/aa/ZAAA;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/va/BVA;->u:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Ldef/va/CVA;->h:Ldef/aa/ZAAA;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v0

    iget-wide v0, v0, Ldef/o0/NAO0;->i:J

    invoke-static {v0, v1}, Ldef/l9/DL9;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    return-object v0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Ldef/va/BVA;->y0()V

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/va/BVA;->u:Z

    iget-object v0, p0, Ldef/va/BVA;->t:Ldef/va/CVA;

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/va/CVA;->h:Ldef/aa/ZAAA;

    invoke-static {p0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    return-void
.end method
