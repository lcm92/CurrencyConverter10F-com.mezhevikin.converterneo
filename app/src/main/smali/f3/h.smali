.class public final Lf3/h;
.super Lp3/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ly8/i;

.field public final i:Ls3/aa;

.field public final j:Ls3/z;

.field public final k:Lk8/b;

.field public final l:Lk8/b;

.field public final m:Lf3/c;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/c;Lo3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/h;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/h;->m:Lf3/c;

    .line 3
    iget-object p1, p2, Lo3/g;->f:Ly8/i;

    iput-object p1, p0, Lf3/h;->h:Ly8/i;

    .line 4
    iget-object p1, p2, Lo3/g;->a:Ls3/aa;

    iput-object p1, p0, Lf3/h;->i:Ls3/aa;

    .line 5
    iget-object p1, p2, Lo3/g;->d:Ls3/z;

    iput-object p1, p0, Lf3/h;->j:Ls3/z;

    .line 6
    iget-object p1, p2, Lo3/g;->b:Lk8/b;

    iput-object p1, p0, Lf3/h;->k:Lk8/b;

    .line 7
    iget-object p1, p2, Lo3/g;->g:Lk8/b;

    iput-object p1, p0, Lf3/h;->l:Lk8/b;

    .line 8
    iget-object p1, p2, Lo3/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/I;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lio/ktor/utils/io/H;->b:Lu8/n;

    invoke-virtual {p1}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/I;

    .line 11
    :cond_1
    iput-object p1, p0, Lf3/h;->n:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lo3/g;->c:Ls3/s;

    iput-object p1, p0, Lf3/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/f;[BLp3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/h;->g:I

    const-string v0, "call"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf3/h;->m:Lf3/c;

    .line 15
    invoke-static {}, Ls4/y;->c()Ls4/a0;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lp3/b;->h()Ls3/aa;

    move-result-object v0

    iput-object v0, p0, Lf3/h;->i:Ls3/aa;

    .line 17
    invoke-virtual {p3}, Lp3/b;->i()Ls3/z;

    move-result-object v0

    iput-object v0, p0, Lf3/h;->j:Ls3/z;

    .line 18
    invoke-virtual {p3}, Lp3/b;->e()Lk8/b;

    move-result-object v0

    iput-object v0, p0, Lf3/h;->k:Lk8/b;

    .line 19
    invoke-virtual {p3}, Lp3/b;->f()Lk8/b;

    move-result-object v0

    iput-object v0, p0, Lf3/h;->l:Lk8/b;

    .line 20
    invoke-interface {p3}, Ls3/w;->a()Ls3/q;

    move-result-object v0

    iput-object v0, p0, Lf3/h;->n:Ljava/lang/Object;

    .line 21
    invoke-interface {p3}, Ls4/x;->b()Ly8/i;

    move-result-object p3

    invoke-interface {p3, p1}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p1

    iput-object p1, p0, Lf3/h;->h:Ly8/i;

    .line 22
    invoke-static {p2}, Lk4/a;->a([B)Lio/ktor/utils/io/D;

    move-result-object p1

    iput-object p1, p0, Lf3/h;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ls3/q;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->o:Ljava/lang/Object;

    check-cast v0, Ls3/s;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->n:Ljava/lang/Object;

    check-cast v0, Ls3/q;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ly8/i;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->h:Ly8/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->h:Ly8/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf3/c;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->m:Lf3/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->m:Lf3/c;

    check-cast v0, Lf3/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/I;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->o:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/D;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lk8/b;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->k:Lk8/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->k:Lk8/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lk8/b;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->l:Lk8/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->l:Lk8/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ls3/aa;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->i:Ls3/aa;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->i:Ls3/aa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ls3/z;
    .locals 1

    iget v0, p0, Lf3/h;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/h;->j:Ls3/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/h;->j:Ls3/z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
