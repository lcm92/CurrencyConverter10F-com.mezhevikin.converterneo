.class public final Lk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/q;


# instance fields
.field public final a:Ll/p0;

.field public final b:Lfa/c0;

.field public final synthetic c:Lk/o;


# direct methods
.method public constructor <init>(Lk/o;Ll/p0;Lfa/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/m;->c:Lk/o;

    iput-object p2, p0, Lk/m;->a:Ll/p0;

    iput-object p3, p0, Lk/m;->b:Lfa/c0;

    return-void
.end method


# virtual methods
.method public final a(Lq0/na;Lo0/da;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/da;->U(I)I

    move-result p1

    return p1
.end method

.method public final c(Lq0/na;Lo0/da;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/da;->T(I)I

    move-result p1

    return p1
.end method

.method public final d(Lq0/na;Lo0/da;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/da;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Lq0/na;Lo0/da;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/da;->Q(I)I

    move-result p1

    return p1
.end method

.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 4

    invoke-interface {p2, p3, p4}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    new-instance p3, Laa/y;

    iget-object p4, p0, Lk/m;->c:Lk/o;

    const/16 v0, 0x11

    invoke-direct {p3, p4, v0, p0}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj3/fa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lk/m;->a:Ll/p0;

    invoke-virtual {v1, p3, v0}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object p3

    iput-object p3, p4, Lk/o;->f:Ll/o0;

    invoke-interface {p1}, Lo0/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Lo0/na;->g:I

    iget v0, p2, Lo0/na;->h:I

    invoke-static {p3, v0}, Ll9/d;->b(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll5/j;

    iget-wide v0, p3, Ll5/j;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Lk/l;

    invoke-direct {v3, p4, p2, v0, v1}, Lk/l;-><init>(Lk/o;Lo0/na;J)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p3, v2, p2, v3}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method
