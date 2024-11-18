.class public final Lgg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lgg/p;

.field public static final b:Ldd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/p;->a:Lgg/p;

    sget-object v0, Ldd/c;->h:Ldd/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ldd/g;

    sget-object v2, Lgg/o;->i:Lgg/o;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lh8/b;->D(Ljava/lang/String;Lll/d;[Ldd/g;Lh4/c;)Ldd/h;

    move-result-object v0

    sput-object v0, Lgg/p;->b:Ldd/h;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgg/l;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lhh/s;)V

    instance-of v0, p2, Lgg/C1;

    if-eqz v0, :cond_0

    sget-object v0, Lgg/D1;->a:Lgg/D1;

    invoke-virtual {p1, v0, p2}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lgg/y;

    if-eqz v0, :cond_1

    sget-object v0, Lgg/A1;->a:Lgg/A1;

    invoke-virtual {p1, v0, p2}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lgg/e;

    if-eqz v0, :cond_2

    sget-object v0, Lgg/g;->a:Lgg/g;

    invoke-virtual {p1, v0, p2}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv2/h;->o(Lee/b;)Lhh/r;

    move-result-object p1

    invoke-virtual {p1}, Lhh/r;->G0()Lgg/l;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lgg/p;->b:Ldd/h;

    return-object v0
.end method
