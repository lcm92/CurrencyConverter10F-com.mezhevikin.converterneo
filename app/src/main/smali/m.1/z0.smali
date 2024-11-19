.class public final Lm/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k0;


# static fields
.field public static final i:Ly/s;


# instance fields
.field public final a:LF/g0;

.field public final b:LF/g0;

.field public final c:Lp/i;

.field public final d:LF/g0;

.field public e:F

.field public final f:Lo/q;

.field public final g:LF/F;

.field public final h:LF/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm/x0;->h:Lm/x0;

    sget-object v1, Lm/s;->m:Lm/s;

    sget-object v2, LO/o;->a:Ly/s;

    new-instance v2, Ly/s;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Lm/z0;->i:Ly/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF/d;->I(I)LF/g0;

    move-result-object p1

    iput-object p1, p0, Lm/z0;->a:LF/g0;

    const/4 p1, 0x0

    invoke-static {p1}, LF/d;->I(I)LF/g0;

    move-result-object p1

    iput-object p1, p0, Lm/z0;->b:LF/g0;

    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    iput-object p1, p0, Lm/z0;->c:Lp/i;

    const p1, 0x7fffffff

    invoke-static {p1}, LF/d;->I(I)LF/g0;

    move-result-object p1

    iput-object p1, p0, Lm/z0;->d:LF/g0;

    new-instance p1, Lj3/F;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lj3/F;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo/q;

    invoke-direct {v0, p1}, Lo/q;-><init>(Lh4/c;)V

    iput-object v0, p0, Lm/z0;->f:Lo/q;

    new-instance p1, Lm/y0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm/y0;-><init>(Lm/z0;I)V

    invoke-static {p1}, LF/d;->C(Lh4/a;)LF/F;

    move-result-object p1

    iput-object p1, p0, Lm/z0;->g:LF/F;

    new-instance p1, Lm/y0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm/y0;-><init>(Lm/z0;I)V

    invoke-static {p1}, LF/d;->C(Lh4/a;)LF/F;

    move-result-object p1

    iput-object p1, p0, Lm/z0;->h:LF/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm/z0;->g:LF/F;

    invoke-virtual {v0}, LF/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/z0;->f:Lo/q;

    invoke-virtual {v0, p1, p2, p3}, Lo/q;->b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

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

    iget-object v0, p0, Lm/z0;->f:Lo/q;

    invoke-virtual {v0, p1}, Lo/q;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm/z0;->h:LF/F;

    invoke-virtual {v0}, LF/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lm/z0;->f:Lo/q;

    invoke-virtual {v0}, Lo/q;->e()Z

    move-result v0

    return v0
.end method
