.class public abstract LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/f;

.field public static final b:LR/f;

.field public static final c:LR/e;

.field public static final d:LR/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LR/f;-><init>(F)V

    sput-object v0, LR/a;->a:LR/f;

    new-instance v0, LR/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, LR/f;-><init>(F)V

    sput-object v0, LR/a;->b:LR/f;

    new-instance v0, LR/e;

    invoke-direct {v0, v1}, LR/e;-><init>(F)V

    sput-object v0, LR/a;->c:LR/e;

    new-instance v0, LR/e;

    invoke-direct {v0, v2}, LR/e;-><init>(F)V

    sput-object v0, LR/a;->d:LR/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LR/a;->e:[Ljava/lang/StackTraceElement;

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

.method public static final b(LR/q;Lh4/f;)LR/q;
    .locals 1

    new-instance v0, LR/l;

    invoke-direct {v0, p1}, LR/l;-><init>(Lh4/f;)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF/p;LR/q;)LR/q;
    .locals 3

    sget-object v0, LR/m;->h:LR/m;

    invoke-interface {p1, v0}, LR/q;->b(Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LF/p;->R(I)V

    sget-object v0, LR/n;->a:LR/n;

    new-instance v1, LC/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LR/q;->g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/p;->p(Z)V

    return-object p1
.end method

.method public static final d(LF/p;LR/q;)LR/q;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LF/p;->Q(I)V

    invoke-static {p0, p1}, LR/a;->c(LF/p;LR/q;)LR/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/p;->p(Z)V

    return-object p1
.end method
