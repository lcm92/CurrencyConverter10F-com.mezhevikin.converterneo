.class public final Lq0/H1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lq0/K1;

.field public final synthetic i:Lq0/f0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq0/K1;Lq0/f0;J)V
    .locals 0

    iput-object p1, p0, Lq0/H1;->h:Lq0/K1;

    iput-object p2, p0, Lq0/H1;->i:Lq0/f0;

    iput-wide p3, p0, Lq0/H1;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq0/H1;->h:Lq0/K1;

    iget-object v1, v0, Lq0/K1;->a:Lq0/D1;

    invoke-static {v1}, Lq0/f;->r(Lq0/D1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq0/K1;->a()Lq0/Z1;

    move-result-object v1

    iget-object v1, v1, Lq0/Z1;->t:Lq0/Z1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/N1;->o:Lo0/B1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq0/K1;->a()Lq0/Z1;

    move-result-object v1

    iget-object v1, v1, Lq0/Z1;->t:Lq0/Z1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq0/Z1;->J0()Lq0/O1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/N1;->o:Lo0/B1;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lq0/H1;->i:Lq0/f0;

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getPlacementScope()Lo0/M1;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lq0/K1;->a()Lq0/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z1;->J0()Lq0/O1;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lq0/H1;->j:J

    invoke-static {v2, v0, v3, v4}, Lo0/M1;->e(Lo0/M1;Lo0/N1;J)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
