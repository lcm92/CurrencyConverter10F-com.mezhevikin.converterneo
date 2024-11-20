.class public final Lq0/ha;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lq0/ka;

.field public final synthetic i:Lq0/f0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq0/ka;Lq0/f0;J)V
    .locals 0

    iput-object p1, p0, Lq0/ha;->h:Lq0/ka;

    iput-object p2, p0, Lq0/ha;->i:Lq0/f0;

    iput-wide p3, p0, Lq0/ha;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq0/ha;->h:Lq0/ka;

    iget-object v1, v0, Lq0/ka;->a:Lq0/da;

    invoke-static {v1}, Lq0/f;->r(Lq0/da;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    iget-object v1, v1, Lq0/za;->t:Lq0/za;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/na;->o:Lo0/ba;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    iget-object v1, v1, Lq0/za;->t:Lq0/za;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq0/za;->J0()Lq0/oa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/na;->o:Lo0/ba;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lq0/ha;->i:Lq0/f0;

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getPlacementScope()Lo0/ma;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lq0/ka;->a()Lq0/za;

    move-result-object v0

    invoke-virtual {v0}, Lq0/za;->J0()Lq0/oa;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lq0/ha;->j:J

    invoke-static {v2, v0, v3, v4}, Lo0/ma;->e(Lo0/ma;Lo0/na;J)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0
.end method
