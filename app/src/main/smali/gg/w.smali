.class public final Lgg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lgg/w;

.field public static final b:Ldd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgg/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/w;->a:Lgg/w;

    sget-object v0, Ldd/l;->h:Ldd/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ldd/g;

    sget-object v2, Ldd/k;->h:Ldd/k;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lh8/b;->D(Ljava/lang/String;Lll/d;[Ldd/g;Lh4/c;)Ldd/h;

    move-result-object v0

    sput-object v0, Lgg/w;->b:Ldd/h;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgg/v;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lhh/s;)V

    invoke-virtual {p1}, Lhh/s;->m()V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lv2/h;->o(Lee/b;)Lhh/r;

    invoke-interface {p1}, Lee/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgg/v;->INSTANCE:Lgg/v;

    return-object p1

    :cond_0
    new-instance p1, Lhh/j;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lgg/w;->b:Ldd/h;

    return-object v0
.end method
