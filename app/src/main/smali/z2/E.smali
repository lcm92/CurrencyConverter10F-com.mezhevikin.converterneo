.class public final LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lh4/c;

.field public final synthetic i:LF/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh4/c;LF/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/e;->g:Ljava/util/List;

    iput-object p2, p0, LZ2/e;->h:Lh4/c;

    iput-object p3, p0, LZ2/e;->i:LF/c0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq/x;

    check-cast p2, LF/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ScreenColumn"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LF/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c00b9

    invoke-static {p1, p2}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La/a;->F(Ljava/lang/String;LF/p;I)V

    iget-object p1, p0, LZ2/e;->i:LF/c0;

    invoke-interface {p1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, -0x7b253ef3

    invoke-virtual {p2, v1}, LF/p;->Q(I)V

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF/l;->a:LF/W;

    if-ne v1, v2, :cond_2

    new-instance v1, LZ2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LZ2/d;-><init>(LF/c0;I)V

    invoke-virtual {p2, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lh4/c;

    invoke-virtual {p2, p3}, LF/p;->p(Z)V

    const/16 p1, 0x30

    invoke-static {v0, v1, p2, p1}, LH2/b;->x(Ljava/lang/String;Lh4/c;LF/p;I)V

    iget-object p1, p0, LZ2/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x167e481d

    invoke-virtual {p2, p1}, LF/p;->Q(I)V

    invoke-static {p3, p2}, Lt2/a;->k(ILF/p;)V

    invoke-virtual {p2, p3}, LF/p;->p(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x167efeb9

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    iget-object v0, p0, LZ2/e;->h:Lh4/c;

    const/16 v1, 0x38

    invoke-static {p1, v0, p2, v1}, Lt2/a;->g(Ljava/util/List;Lh4/c;LF/p;I)V

    invoke-virtual {p2, p3}, LF/p;->p(Z)V

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
