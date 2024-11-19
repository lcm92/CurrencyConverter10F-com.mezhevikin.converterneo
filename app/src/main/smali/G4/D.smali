.class public final LG4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LG4/D;

.field public static final b:LD4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/D;->a:LG4/D;

    sget-object v0, LD4/e;->o:LD4/e;

    const/4 v1, 0x0

    new-array v1, v1, [LD4/g;

    sget-object v2, LD4/k;->h:LD4/k;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, LH2/b;->D(Ljava/lang/String;LL4/d;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v0

    sput-object v0, LG4/D;->b:LD4/h;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LG4/C;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(LH4/s;)V

    instance-of v0, p2, LG4/v;

    if-eqz v0, :cond_0

    sget-object p2, LG4/w;->a:LG4/w;

    sget-object v0, LG4/v;->INSTANCE:LG4/v;

    invoke-virtual {p1, p2, v0}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LG4/t;->a:LG4/t;

    check-cast p2, LG4/s;

    invoke-virtual {p1, v0, p2}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lv2/h;->o(LE4/b;)LH4/r;

    move-result-object p1

    invoke-virtual {p1}, LH4/r;->G0()LG4/l;

    move-result-object p1

    instance-of v0, p1, LG4/C;

    if-eqz v0, :cond_0

    check-cast p1, LG4/C;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, LG4/D;->b:LD4/h;

    return-object v0
.end method
