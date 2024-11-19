.class public final LG4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LG4/t;

.field public static final b:LF4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/t;->a:LG4/t;

    sget-object v0, LD4/e;->o:LD4/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, LH2/b;->r(Ljava/lang/String;LD4/f;)LF4/j0;

    move-result-object v0

    sput-object v0, LG4/t;->b:LF4/j0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LG4/s;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(LH4/s;)V

    iget-boolean v0, p2, LG4/s;->g:Z

    iget-object v1, p2, LG4/s;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, LG4/s;->h:LD4/g;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LH4/s;->i(LD4/g;)LH4/s;

    move-result-object p1

    invoke-virtual {p1, v1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lq4/r;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LH4/s;->l(J)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lp0/d;->k(Ljava/lang/String;)LU3/t;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, LF4/B0;->b:LF4/H;

    invoke-virtual {p1, v0}, LH4/s;->i(LD4/g;)LH4/s;

    move-result-object p1

    iget-wide v0, p2, LU3/t;->g:J

    invoke-virtual {p1, v0, v1}, LH4/s;->l(J)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LH4/s;->f(D)V

    goto :goto_1

    :cond_4
    const-string p2, "true"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string p2, "false"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, LH4/s;->b(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, LH4/s;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lv2/h;->o(LE4/b;)LH4/r;

    move-result-object p1

    invoke-virtual {p1}, LH4/r;->G0()LG4/l;

    move-result-object p1

    instance-of v0, p1, LG4/s;

    if-eqz v0, :cond_0

    check-cast p1, LG4/s;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LH4/m;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LH4/j;

    move-result-object p1

    throw p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LG4/t;->b:LF4/j0;

    return-object v0
.end method
