.class public abstract Ls4/t;
.super LY3/a;
.source "SourceFile"

# interfaces
.implements LY3/f;


# static fields
.field public static final h:Ls4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/s;

    sget-object v1, LY3/e;->g:LY3/e;

    sget-object v2, Ls4/r;->h:Ls4/r;

    invoke-direct {v0, v1, v2}, Ls4/s;-><init>(LY3/h;Lh4/c;)V

    sput-object v0, Ls4/t;->h:Ls4/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LY3/e;->g:LY3/e;

    invoke-direct {p0, v0}, LY3/a;-><init>(LY3/h;)V

    return-void
.end method


# virtual methods
.method public final n(LY3/h;)LY3/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls4/s;

    sget-object v1, LY3/j;->g:LY3/j;

    if-eqz v0, :cond_2

    check-cast p1, Ls4/s;

    iget-object v0, p0, LY3/a;->g:LY3/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Ls4/s;->h:LY3/h;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object p1, p1, Ls4/s;->g:Li4/i;

    invoke-interface {p1, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY3/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, LY3/e;->g:LY3/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v1
.end method

.method public final t(LY3/h;)LY3/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ls4/s;

    iget-object v0, p0, LY3/a;->g:LY3/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Ls4/s;->h:LY3/h;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Ls4/s;->g:Li4/i;

    invoke-interface {p1, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY3/g;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, LY3/e;->g:LY3/e;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls4/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(LY3/i;Ljava/lang/Runnable;)V
.end method

.method public y(LY3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls4/t;->u(LY3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(LY3/i;)Z
    .locals 0

    instance-of p1, p0, Ls4/t0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
