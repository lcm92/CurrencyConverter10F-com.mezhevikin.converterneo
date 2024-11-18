.class public final Lq0/H;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lq0/K;

.field public final synthetic i:Lq0/f0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq0/K;Lq0/f0;J)V
    .locals 0

    iput-object p1, p0, Lq0/H;->h:Lq0/K;

    iput-object p2, p0, Lq0/H;->i:Lq0/f0;

    iput-wide p3, p0, Lq0/H;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq0/H;->h:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/f;->r(Lq0/D;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    iget-object v1, v1, Lq0/Z;->t:Lq0/Z;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/N;->o:Lo0/B;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    iget-object v1, v1, Lq0/Z;->t:Lq0/Z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq0/Z;->J0()Lq0/O;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/N;->o:Lo0/B;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lq0/H;->i:Lq0/f0;

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getPlacementScope()Lo0/M;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lq0/H;->j:J

    invoke-static {v2, v0, v3, v4}, Lo0/M;->e(Lo0/M;Lo0/N;J)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
