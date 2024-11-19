.class public final LG4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LG4/p;

.field public static final b:LD4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/p;->a:LG4/p;

    sget-object v0, LD4/c;->h:LD4/c;

    const/4 v1, 0x0

    new-array v1, v1, [LD4/g;

    sget-object v2, LG4/o;->i:LG4/o;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, LH2/b;->D(Ljava/lang/String;LL4/d;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v0

    sput-object v0, LG4/p;->b:LD4/h;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LG4/l;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(LH4/s;)V

    instance-of v0, p2, LG4/C;

    if-eqz v0, :cond_0

    sget-object v0, LG4/D;->a:LG4/D;

    invoke-virtual {p1, v0, p2}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LG4/y;

    if-eqz v0, :cond_1

    sget-object v0, LG4/A;->a:LG4/A;

    invoke-virtual {p1, v0, p2}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LG4/e;

    if-eqz v0, :cond_2

    sget-object v0, LG4/g;->a:LG4/g;

    invoke-virtual {p1, v0, p2}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv2/h;->o(LE4/b;)LH4/r;

    move-result-object p1

    invoke-virtual {p1}, LH4/r;->G0()LG4/l;

    move-result-object p1

    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LG4/p;->b:LD4/h;

    return-object v0
.end method
