.class public final Lw/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ly/s;


# instance fields
.field public final a:LF/f0;

.field public final b:LF/f0;

.field public c:LX/d;

.field public d:J

.field public final e:LF/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw/m0;->h:Lw/m0;

    sget-object v1, Lw/f;->t:Lw/f;

    new-instance v2, LC/v;

    invoke-direct {v2, v0}, LC/v;-><init>(Lh4/e;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Li4/v;->d(ILjava/lang/Object;)V

    sget-object v0, LO/o;->a:Ly/s;

    new-instance v0, Ly/s;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lw/n0;->f:Ly/s;

    return-void
.end method

.method public constructor <init>(Lo/O;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LF/d;->H(F)LF/f0;

    move-result-object p2

    iput-object p2, p0, Lw/n0;->a:LF/f0;

    const/4 p2, 0x0

    invoke-static {p2}, LF/d;->H(F)LF/f0;

    move-result-object p2

    iput-object p2, p0, Lw/n0;->b:LF/f0;

    sget-object p2, LX/d;->e:LX/d;

    iput-object p2, p0, Lw/n0;->c:LX/d;

    sget-wide v0, Lz0/E;->b:J

    iput-wide v0, p0, Lw/n0;->d:J

    sget-object p2, LF/W;->l:LF/W;

    invoke-static {p1, p2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Lw/n0;->e:LF/j0;

    return-void
.end method


# virtual methods
.method public final a(Lo/O;LX/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lw/n0;->b:LF/f0;

    invoke-virtual {v0, p4}, LF/f0;->i(F)V

    iget-object v0, p0, Lw/n0;->c:LX/d;

    iget v1, v0, LX/d;->a:F

    iget v2, p2, LX/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lw/n0;->a:LF/f0;

    const/4 v4, 0x0

    iget v5, p2, LX/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, LX/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lo/O;->g:Lo/O;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LX/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LX/d;->c:F

    :goto_1
    invoke-virtual {v3}, LF/f0;->h()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LF/f0;->h()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LF/f0;->i(F)V

    iput-object p2, p0, Lw/n0;->c:LX/d;

    :goto_4
    invoke-virtual {v3}, LF/f0;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, Lk4/a;->y(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LF/f0;->i(F)V

    return-void
.end method
