.class public final Lg9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lg9/w;

.field public static final b:Ld9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/w;->a:Lg9/w;

    sget-object v0, Ld9/l;->h:Ld9/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ld9/g;

    sget-object v2, Ld9/k;->h:Ld9/k;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lh7/b;->D(Ljava/lang/String;Ll9/d;[Ld9/g;Lh4/c;)Ld9/h;

    move-result-object v0

    sput-object v0, Lg9/w;->b:Ld9/h;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lg9/v;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lh9/s;)V

    invoke-virtual {p1}, Lh9/s;->m()V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lv2/h;->o(Le9/b;)Lh9/r;

    invoke-interface {p1}, Le9/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg9/v;->INSTANCE:Lg9/v;

    return-object p1

    :cond_0
    new-instance p1, Lh9/j;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lg9/w;->b:Ld9/h;

    return-object v0
.end method
