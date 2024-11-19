.class public final LG4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LG4/w;

.field public static final b:LD4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG4/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/w;->a:LG4/w;

    sget-object v0, LD4/l;->h:LD4/l;

    const/4 v1, 0x0

    new-array v1, v1, [LD4/g;

    sget-object v2, LD4/k;->h:LD4/k;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, LH2/b;->D(Ljava/lang/String;LL4/d;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v0

    sput-object v0, LG4/w;->b:LD4/h;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LG4/v;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(LH4/s;)V

    invoke-virtual {p1}, LH4/s;->m()V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lv2/h;->o(LE4/b;)LH4/r;

    invoke-interface {p1}, LE4/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LG4/v;->INSTANCE:LG4/v;

    return-object p1

    :cond_0
    new-instance p1, LH4/j;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LG4/w;->b:LD4/h;

    return-object v0
.end method
