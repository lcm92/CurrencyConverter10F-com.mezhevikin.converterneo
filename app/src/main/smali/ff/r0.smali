.class public final Lff/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/r0;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lff/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/r0;->a:Lff/r0;

    new-instance v0, Lff/j0;

    sget-object v1, Ldd/e;->o:Ldd/e;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lff/j0;-><init>(Ljava/lang/String;Ldd/f;)V

    sput-object v0, Lff/r0;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhh/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lee/b;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/r0;->b:Lff/j0;

    return-object v0
.end method
