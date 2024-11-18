.class public abstract Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/f;

.field public static final b:Lr5/f;

.field public static final c:Lr5/e;

.field public static final d:Lr5/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lr5/f;-><init>(F)V

    sput-object v0, Lr5/a;->a:Lr5/f;

    new-instance v0, Lr5/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lr5/f;-><init>(F)V

    sput-object v0, Lr5/a;->b:Lr5/f;

    new-instance v0, Lr5/e;

    invoke-direct {v0, v1}, Lr5/e;-><init>(F)V

    sput-object v0, Lr5/a;->c:Lr5/e;

    new-instance v0, Lr5/e;

    invoke-direct {v0, v2}, Lr5/e;-><init>(F)V

    sput-object v0, Lr5/a;->d:Lr5/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lr5/a;->e:[Ljava/lang/StackTraceElement;

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

.method public static final b(Lr5/q;Lh4/f;)Lr5/q;
    .locals 1

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1}, Lr5/l;-><init>(Lh4/f;)V

    invoke-interface {p0, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf5/p;Lr5/q;)Lr5/q;
    .locals 3

    sget-object v0, Lr5/m;->h:Lr5/m;

    invoke-interface {p1, v0}, Lr5/q;->b(Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Lf5/p;->R(I)V

    sget-object v0, Lr5/n;->a:Lr5/n;

    new-instance v1, Lc5/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lc5/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lr5/q;->g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf5/p;->p(Z)V

    return-object p1
.end method

.method public static final d(Lf5/p;Lr5/q;)Lr5/q;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Lf5/p;->Q(I)V

    invoke-static {p0, p1}, Lr5/a;->c(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf5/p;->p(Z)V

    return-object p1
.end method
