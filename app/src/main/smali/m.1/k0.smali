.class public final Lm/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/X;
.implements Lm/n0;
.implements LY/M;


# static fields
.field public static final h:Lm/k0;

.field public static final i:Lm/k0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/k0;-><init>(I)V

    sput-object v0, Lm/k0;->h:Lm/k0;

    new-instance v0, Lm/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/k0;-><init>(I)V

    sput-object v0, Lm/k0;->i:Lm/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm/k0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LR/q;
    .locals 1

    sget-object v0, LR/n;->a:LR/n;

    return-object v0
.end method

.method public b(JLo/q0;LY3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo/q0;

    iget-object p3, p3, Lo/q0;->n:Lo/s0;

    invoke-direct {v0, p3, p4}, Lo/q0;-><init>(Lo/s0;LY3/d;)V

    iput-wide p1, v0, Lo/q0;->m:J

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Lo/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LZ3/a;->g:LZ3/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public c(JILj3/F;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lj3/F;->i:Ljava/lang/Object;

    check-cast p3, Lo/s0;

    iget-object p4, p3, Lo/s0;->h:Lo/T;

    iget v0, p3, Lo/s0;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lo/s0;->a(Lo/s0;Lo/T;JI)J

    move-result-wide p1

    new-instance p3, LX/c;

    invoke-direct {p3, p1, p2}, LX/c;-><init>(J)V

    iget-wide p1, p3, LX/c;->a:J

    return-wide p1
.end method

.method public d(Lq0/F;)V
    .locals 0

    invoke-virtual {p1}, Lq0/F;->a()V

    return-void
.end method

.method public e(JLL0/k;LL0/b;)LY/F;
    .locals 3

    iget p3, p0, Lm/k0;->g:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lm/B;->a:F

    invoke-interface {p4, p3}, LL0/b;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LY/D;

    new-instance v0, LX/d;

    neg-float v1, p3

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, LX/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, LY/D;-><init>(LX/d;)V

    return-object p4

    :pswitch_0
    sget p3, Lm/B;->a:F

    invoke-interface {p4, p3}, LL0/b;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LY/D;

    new-instance v0, LX/d;

    neg-float v1, p3

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LX/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, LY/D;-><init>(LX/d;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
