.class public LY0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY0/L;


# instance fields
.field public final a:LY0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LY0/B;

    invoke-direct {v0}, LY0/B;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LY0/A;

    invoke-direct {v0}, LY0/A;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LY0/y;

    invoke-direct {v0}, LY0/y;-><init>()V

    :goto_0
    invoke-virtual {v0}, LY0/C;->b()LY0/L;

    move-result-object v0

    iget-object v0, v0, LY0/L;->a:LY0/I;

    invoke-virtual {v0}, LY0/I;->a()LY0/L;

    move-result-object v0

    iget-object v0, v0, LY0/L;->a:LY0/I;

    invoke-virtual {v0}, LY0/I;->b()LY0/L;

    move-result-object v0

    iget-object v0, v0, LY0/L;->a:LY0/I;

    invoke-virtual {v0}, LY0/I;->c()LY0/L;

    move-result-object v0

    sput-object v0, LY0/I;->b:LY0/L;

    return-void
.end method

.method public constructor <init>(LY0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/I;->a:LY0/L;

    return-void
.end method


# virtual methods
.method public a()LY0/L;
    .locals 1

    iget-object v0, p0, LY0/I;->a:LY0/L;

    return-object v0
.end method

.method public b()LY0/L;
    .locals 1

    iget-object v0, p0, LY0/I;->a:LY0/L;

    return-object v0
.end method

.method public c()LY0/L;
    .locals 1

    iget-object v0, p0, LY0/I;->a:LY0/L;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LY0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY0/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY0/I;

    invoke-virtual {p0}, LY0/I;->n()Z

    move-result v1

    invoke-virtual {p1}, LY0/I;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LY0/I;->m()Z

    move-result v1

    invoke-virtual {p1}, LY0/I;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LY0/I;->k()LT0/b;

    move-result-object v1

    invoke-virtual {p1}, LY0/I;->k()LT0/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY0/I;->i()LT0/b;

    move-result-object v1

    invoke-virtual {p1}, LY0/I;->i()LT0/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY0/I;->e()LY0/c;

    move-result-object v1

    invoke-virtual {p1}, LY0/I;->e()LY0/c;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LT0/b;
    .locals 0

    sget-object p1, LT0/b;->e:LT0/b;

    return-object p1
.end method

.method public g(I)LT0/b;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, LT0/b;->e:LT0/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LT0/b;
    .locals 1

    invoke-virtual {p0}, LY0/I;->k()LT0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LY0/I;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LY0/I;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LY0/I;->k()LT0/b;

    move-result-object v2

    invoke-virtual {p0}, LY0/I;->i()LT0/b;

    move-result-object v3

    invoke-virtual {p0}, LY0/I;->e()LY0/c;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LT0/b;
    .locals 1

    sget-object v0, LT0/b;->e:LT0/b;

    return-object v0
.end method

.method public j()LT0/b;
    .locals 1

    invoke-virtual {p0}, LY0/I;->k()LT0/b;

    move-result-object v0

    return-object v0
.end method

.method public k()LT0/b;
    .locals 1

    sget-object v0, LT0/b;->e:LT0/b;

    return-object v0
.end method

.method public l()LT0/b;
    .locals 1

    invoke-virtual {p0}, LY0/I;->k()LT0/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([LT0/b;)V
    .locals 0

    return-void
.end method

.method public q(LY0/L;)V
    .locals 0

    return-void
.end method

.method public r(LT0/b;)V
    .locals 0

    return-void
.end method
