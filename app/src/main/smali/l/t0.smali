.class public final Ll/t0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Ll/v0;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Ll/v0;F)V
    .locals 0

    iput-object p1, p0, Ll/t0;->h:Ll/v0;

    iput p2, p0, Ll/t0;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ll/t0;->h:Ll/v0;

    invoke-virtual {p1}, Ll/v0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ll/v0;->g:Lfa/h0;

    iget-object v3, v2, Lfa/h0;->h:Lfa/ka0;

    invoke-static {v3, v2}, Lpa/p;->t(Lpa/z;Lpa/x;)Lpa/z;

    move-result-object v3

    check-cast v3, Lfa/ka0;

    iget-wide v3, v3, Lfa/ka0;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lfa/h0;->h(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Ll/v0;->a:Lh8/r;

    iget-object v4, v4, Lh8/r;->g:Ljava/lang/Object;

    check-cast v4, Lfa/j0;

    invoke-virtual {v4, v3}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Lfa/h0;->h:Lfa/ka0;

    invoke-static {v3, v2}, Lpa/p;->t(Lpa/z;Lpa/x;)Lpa/z;

    move-result-object v2

    check-cast v2, Lfa/ka0;

    iget-wide v2, v2, Lfa/ka0;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Ll/t0;->i:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lk4/a;->a0(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Ll/v0;->o(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Ll/v0;->h(JZ)V

    :cond_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
