.class public final LO0/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo0/N;


# direct methods
.method public synthetic constructor <init>(Lo0/N;I)V
    .locals 0

    iput p2, p0, LO0/o;->h:I

    iput-object p1, p0, LO0/o;->i:Lo0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO0/o;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lo0/M;

    invoke-virtual {p1}, Lo0/M;->b()LL0/k;

    move-result-object v0

    sget-object v1, LL0/k;->g:LL0/k;

    iget-object v2, p0, LO0/o;->i:Lo0/N;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lo0/M;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0/M;->c()I

    move-result v0

    iget v1, v2, Lo0/N;->g:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LH2/b;->j(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Lo0/M;->a(Lo0/M;Lo0/N;)V

    iget-wide v3, v2, Lo0/N;->k:J

    invoke-static {v0, v1, v3, v4}, LL0/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lo0/N;->d0(JFLh4/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lo0/M;->a(Lo0/M;Lo0/N;)V

    iget-wide v0, v2, Lo0/N;->k:J

    invoke-static {v3, v4, v0, v1}, LL0/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lo0/N;->d0(JFLh4/c;)V

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_5
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_6
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->g(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_7
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_8
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_9
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_a
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_b
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO0/o;->i:Lo0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
