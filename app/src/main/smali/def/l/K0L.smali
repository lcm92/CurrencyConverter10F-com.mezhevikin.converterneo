.class public final Ldef/l/K0L;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/i4/SI4;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldef/l/HL;

.field public final synthetic k:Ldef/l/RL;

.field public final synthetic l:Ldef/l/ML;

.field public final synthetic m:F

.field public final synthetic n:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/i4/SI4;Ljava/lang/Object;Ldef/l/HL;Ldef/l/RL;Ldef/l/ML;FLdef/h4/CH4;)V
    .locals 0

    iput-object p1, p0, Ldef/l/K0L;->h:Ldef/i4/SI4;

    iput-object p2, p0, Ldef/l/K0L;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/K0L;->j:Ldef/l/HL;

    iput-object p4, p0, Ldef/l/K0L;->k:Ldef/l/RL;

    iput-object p5, p0, Ldef/l/K0L;->l:Ldef/l/ML;

    iput p6, p0, Ldef/l/K0L;->m:F

    iput-object p7, p0, Ldef/l/K0L;->n:Ldef/h4/CH4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Ldef/l/KL;

    iget-object v0, p0, Ldef/l/K0L;->j:Ldef/l/HL;

    invoke-interface {v0}, Ldef/l/HL;->e()Ldef/l/CA0L;

    move-result-object v2

    invoke-interface {v0}, Ldef/l/HL;->f()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ldef/aa/IAAA;

    iget-object v0, p0, Ldef/l/K0L;->l:Ldef/l/ML;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Ldef/aa/IAAA;-><init>(Ldef/l/ML;I)V

    iget-object v3, p0, Ldef/l/K0L;->k:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/K0L;->i:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Ldef/l/KL;-><init>(Ljava/lang/Object;Ldef/l/CA0L;Ldef/l/RL;JLjava/lang/Object;JLdef/h4/AH4;)V

    iget v3, p0, Ldef/l/K0L;->m:F

    iget-object v4, p0, Ldef/l/K0L;->j:Ldef/l/HL;

    iget-object v5, p0, Ldef/l/K0L;->l:Ldef/l/ML;

    iget-object v6, p0, Ldef/l/K0L;->n:Ldef/h4/CH4;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Ldef/l/DL;->h(Ldef/l/KL;JFLdef/l/HL;Ldef/l/ML;Ldef/h4/CH4;)V

    iget-object v0, p0, Ldef/l/K0L;->h:Ldef/i4/SI4;

    iput-object p1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
