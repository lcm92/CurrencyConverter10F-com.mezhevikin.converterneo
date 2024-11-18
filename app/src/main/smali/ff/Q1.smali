.class public final Lff/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/Q1;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lff/Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/Q1;->a:Lff/Q1;

    new-instance v0, Lff/j0;

    sget-object v1, Ldd/e;->m:Ldd/e;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lff/j0;-><init>(Ljava/lang/String;Ldd/f;)V

    sput-object v0, Lff/Q1;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhh/s;->l(J)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lee/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/Q1;->b:Lff/j0;

    return-object v0
.end method
