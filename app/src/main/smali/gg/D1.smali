.class public final Lgg/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lgg/D1;

.field public static final b:Ldd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgg/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/D1;->a:Lgg/D1;

    sget-object v0, Ldd/e;->o:Ldd/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ldd/g;

    sget-object v2, Ldd/k;->h:Ldd/k;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lh8/b;->D(Ljava/lang/String;Lll/d;[Ldd/g;Lh4/c;)Ldd/h;

    move-result-object v0

    sput-object v0, Lgg/D1;->b:Ldd/h;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgg/C1;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lhh/s;)V

    instance-of v0, p2, Lgg/v;

    if-eqz v0, :cond_0

    sget-object p2, Lgg/w;->a:Lgg/w;

    sget-object v0, Lgg/v;->INSTANCE:Lgg/v;

    invoke-virtual {p1, p2, v0}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgg/t;->a:Lgg/t;

    check-cast p2, Lgg/s;

    invoke-virtual {p1, v0, p2}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lv2/h;->o(Lee/b;)Lhh/r;

    move-result-object p1

    invoke-virtual {p1}, Lhh/r;->G0()Lgg/l;

    move-result-object p1

    instance-of v0, p1, Lgg/C1;

    if-eqz v0, :cond_0

    check-cast p1, Lgg/C1;

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

    invoke-static {v1, v0, p1}, Lhh/m;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lhh/j;

    move-result-object p1

    throw p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lgg/D1;->b:Ldd/h;

    return-object v0
.end method
