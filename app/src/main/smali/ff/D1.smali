.class public final Lff/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/D1;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lff/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/D1;->a:Lff/D1;

    new-instance v0, Lff/j0;

    sget-object v1, Ldd/e;->k:Ldd/e;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, Lff/j0;-><init>(Ljava/lang/String;Ldd/f;)V

    sput-object v0, Lff/D1;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lhh/s;->h(F)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lee/b;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/D1;->b:Lff/j0;

    return-object v0
.end method
