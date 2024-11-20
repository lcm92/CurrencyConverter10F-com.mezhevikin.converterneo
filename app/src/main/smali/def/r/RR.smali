.class public final Ldef/r/RR;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/r/UR;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldef/r/UR;IILdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/r/RR;->k:Ldef/r/UR;

    iput p2, p0, Ldef/r/RR;->l:I

    iput p3, p0, Ldef/r/RR;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/r/RR;

    iget v0, p0, Ldef/r/RR;->l:I

    iget v1, p0, Ldef/r/RR;->m:I

    iget-object v2, p0, Ldef/r/RR;->k:Ldef/r/UR;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/r/RR;-><init>(Ldef/r/UR;IILdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/r/RR;->k:Ldef/r/UR;

    iget-object v0, p1, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v1, v0, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v1, Ldef/fa/G0FA;

    invoke-virtual {v1}, Ldef/fa/G0FA;->h()I

    move-result v1

    iget v2, p0, Ldef/r/RR;->l:I

    iget v3, p0, Ldef/r/RR;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v1, Ldef/fa/G0FA;

    invoke-virtual {v1}, Ldef/fa/G0FA;->h()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, p1, Ldef/r/UR;->m:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    :cond_1
    invoke-virtual {v0, v2, v3}, Ldef/ba/FABA;->h(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/ba/FABA;->d:Ljava/lang/Object;

    iget-object p1, p1, Ldef/r/UR;->j:Ldef/q0/DAQ0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/q0/DAQ0;->k()V

    :cond_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/TAO;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/r/RR;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/r/RR;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/r/RR;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
