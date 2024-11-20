.class public final Lg9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lg9/p;

.field public static final b:Ld9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/p;->a:Lg9/p;

    sget-object v0, Ld9/c;->h:Ld9/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ld9/g;

    sget-object v2, Lg9/o;->i:Lg9/o;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lh7/b;->D(Ljava/lang/String;Ll9/d;[Ld9/g;Lh4/c;)Ld9/h;

    move-result-object v0

    sput-object v0, Lg9/p;->b:Ld9/h;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lg9/l;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lh9/s;)V

    instance-of v0, p2, Lg9/ca;

    if-eqz v0, :cond_0

    sget-object v0, Lg9/da;->a:Lg9/da;

    invoke-virtual {p1, v0, p2}, Lh9/s;->p(Lb9/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lg9/y;

    if-eqz v0, :cond_1

    sget-object v0, Lg9/aa;->a:Lg9/aa;

    invoke-virtual {p1, v0, p2}, Lh9/s;->p(Lb9/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lg9/e;

    if-eqz v0, :cond_2

    sget-object v0, Lg9/g;->a:Lg9/g;

    invoke-virtual {p1, v0, p2}, Lh9/s;->p(Lb9/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv2/h;->o(Le9/b;)Lh9/r;

    move-result-object p1

    invoke-virtual {p1}, Lh9/r;->G0()Lg9/l;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lg9/p;->b:Ld9/h;

    return-object v0
.end method
