.class public abstract Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/f;

.field public static final b:Lra/f;

.field public static final c:Lra/e;

.field public static final d:Lra/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lra/f;-><init>(F)V

    sput-object v0, Lra/a;->a:Lra/f;

    new-instance v0, Lra/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lra/f;-><init>(F)V

    sput-object v0, Lra/a;->b:Lra/f;

    new-instance v0, Lra/e;

    invoke-direct {v0, v1}, Lra/e;-><init>(F)V

    sput-object v0, Lra/a;->c:Lra/e;

    new-instance v0, Lra/e;

    invoke-direct {v0, v2}, Lra/e;-><init>(F)V

    sput-object v0, Lra/a;->d:Lra/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lra/a;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lra/q;Lh4/f;)Lra/q;
    .locals 1

    new-instance v0, Lra/l;

    invoke-direct {v0, p1}, Lra/l;-><init>(Lh4/f;)V

    invoke-interface {p0, v0}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfa/p;Lra/q;)Lra/q;
    .locals 3

    sget-object v0, Lra/m;->h:Lra/m;

    invoke-interface {p1, v0}, Lra/q;->b(Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Lfa/p;->R(I)V

    sget-object v0, Lra/n;->a:Lra/n;

    new-instance v1, Lca/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lca/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lra/q;->g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/p;->p(Z)V

    return-object p1
.end method

.method public static final d(Lfa/p;Lra/q;)Lra/q;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Lfa/p;->Q(I)V

    invoke-static {p0, p1}, Lra/a;->c(Lfa/p;Lra/q;)Lra/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/p;->p(Z)V

    return-object p1
.end method
