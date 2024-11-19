.class public final Lo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k0;


# instance fields
.field public final a:Li4/i;

.field public final b:Lo/p;

.field public final c:Lm/j0;

.field public final d:LF/j0;

.field public final e:LF/j0;

.field public final f:LF/j0;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, Lo/q;->a:Li4/i;

    new-instance p1, Lo/p;

    invoke-direct {p1, p0}, Lo/p;-><init>(Lo/q;)V

    iput-object p1, p0, Lo/q;->b:Lo/p;

    new-instance p1, Lm/j0;

    invoke-direct {p1}, Lm/j0;-><init>()V

    iput-object p1, p0, Lo/q;->c:Lm/j0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LF/W;->l:LF/W;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v1

    iput-object v1, p0, Lo/q;->d:LF/j0;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v1

    iput-object v1, p0, Lo/q;->e:LF/j0;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Lo/q;->f:LF/j0;

    return-void
.end method


# virtual methods
.method public final b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/o;-><init>(Lo/q;Lm/g0;Lh4/e;LY3/d;)V

    invoke-static {v0, p3}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ3/a;->g:LZ3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lo/q;->a:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lo/q;->d:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
