.class public final Lgg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lgg/t;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/t;->a:Lgg/t;

    sget-object v0, Ldd/e;->o:Ldd/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lh8/b;->r(Ljava/lang/String;Ldd/f;)Lff/j0;

    move-result-object v0

    sput-object v0, Lgg/t;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgg/s;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lhh/s;)V

    iget-boolean v0, p2, Lgg/s;->g:Z

    iget-object v1, p2, Lgg/s;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lgg/s;->h:Ldd/g;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lhh/s;->i(Ldd/g;)Lhh/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lq4/r;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhh/s;->l(J)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lp0/d;->k(Ljava/lang/String;)Lu9/t;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lff/B10;->b:Lff/H1;

    invoke-virtual {p1, v0}, Lhh/s;->i(Ldd/g;)Lhh/s;

    move-result-object p1

    iget-wide v0, p2, Lu9/t;->g:J

    invoke-virtual {p1, v0, v1}, Lhh/s;->l(J)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhh/s;->f(D)V

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

    invoke-virtual {p1, p2}, Lhh/s;->b(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Lhh/s;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lv2/h;->o(Lee/b;)Lhh/r;

    move-result-object p1

    invoke-virtual {p1}, Lhh/r;->G0()Lgg/l;

    move-result-object p1

    instance-of v0, p1, Lgg/s;

    if-eqz v0, :cond_0

    check-cast p1, Lgg/s;

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

    invoke-static {v1, v0, p1}, Lhh/m;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lhh/j;

    move-result-object p1

    throw p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lgg/t;->b:Lff/j0;

    return-object v0
.end method
