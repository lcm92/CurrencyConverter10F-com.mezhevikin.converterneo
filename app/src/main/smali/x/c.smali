.class public final Lx/c;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/k0;
.implements Lw5/c;


# instance fields
.field public v:Lh4/a;

.field public w:Z

.field public final x:Lk0/B;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 2

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput-object p1, p0, Lx/c;->v:Lh4/a;

    new-instance p1, Lx/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx/b;-><init>(Lx/c;Ly9/d;)V

    sget-object v1, Lk0/v;->a:Lk0/i;

    new-instance v1, Lk0/B;

    invoke-direct {v1, v0, v0, v0, p1}, Lk0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh4/e;)V

    invoke-virtual {p0, v1}, Lq0/n;->y0(Lq0/m;)V

    iput-object v1, p0, Lx/c;->x:Lk0/B;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lx/c;->x:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->Q()V

    return-void
.end method

.method public final X(Lk0/i;Lk0/j;J)V
    .locals 1

    iget-object v0, p0, Lx/c;->x:Lk0/B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/B;->X(Lk0/i;Lk0/j;J)V

    return-void
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, Ll6/b;->j(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, Ll6/b;->j(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Lk4/a;->V(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget p3, p2, Lo0/N;->h:I

    sub-int/2addr p3, v3

    iget p4, p2, Lo0/N;->g:I

    sub-int/2addr p4, v2

    new-instance v2, Lc5/F1;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v0, v3}, Lc5/F1;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p4, p3, p2, v2}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lw5/s;)V
    .locals 0

    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result p1

    iput-boolean p1, p0, Lx/c;->w:Z

    return-void
.end method
