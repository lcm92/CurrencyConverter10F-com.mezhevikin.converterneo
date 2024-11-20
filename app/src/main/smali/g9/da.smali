.class public final Lg9/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lg9/da;

.field public static final b:Ld9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/da;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/da;->a:Lg9/da;

    sget-object v0, Ld9/e;->o:Ld9/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ld9/g;

    sget-object v2, Ld9/k;->h:Ld9/k;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lh7/b;->D(Ljava/lang/String;Ll9/d;[Ld9/g;Lh4/c;)Ld9/h;

    move-result-object v0

    sput-object v0, Lg9/da;->b:Ld9/h;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lg9/ca;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lh9/s;)V

    instance-of v0, p2, Lg9/v;

    if-eqz v0, :cond_0

    sget-object p2, Lg9/w;->a:Lg9/w;

    sget-object v0, Lg9/v;->INSTANCE:Lg9/v;

    invoke-virtual {p1, p2, v0}, Lh9/s;->p(Lb9/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg9/t;->a:Lg9/t;

    check-cast p2, Lg9/s;

    invoke-virtual {p1, v0, p2}, Lh9/s;->p(Lb9/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lv2/h;->o(Le9/b;)Lh9/r;

    move-result-object p1

    invoke-virtual {p1}, Lh9/r;->G0()Lg9/l;

    move-result-object p1

    instance-of v0, p1, Lg9/ca;

    if-eqz v0, :cond_0

    check-cast p1, Lg9/ca;

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

    invoke-static {v1, v0, p1}, Lh9/m;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lh9/j;

    move-result-object p1

    throw p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lg9/da;->b:Ld9/h;

    return-object v0
.end method
