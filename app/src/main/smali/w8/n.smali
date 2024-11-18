.class public final Lw8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lw8/n;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/n;->a:Lw8/n;

    sget-object v0, Ldd/e;->m:Ldd/e;

    const-string v1, "Date"

    invoke-static {v1, v0}, Lh8/b;->r(Ljava/lang/String;Ldd/f;)Lff/j0;

    move-result-object v0

    sput-object v0, Lw8/n;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Date;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhh/s;->l(J)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Lee/b;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lw8/n;->b:Lff/j0;

    return-object v0
.end method
