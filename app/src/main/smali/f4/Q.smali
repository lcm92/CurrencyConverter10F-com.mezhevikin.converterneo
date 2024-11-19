.class public final LF4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LF4/Q;

.field public static final b:LF4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/Q;->a:LF4/Q;

    new-instance v0, LF4/j0;

    sget-object v1, LD4/e;->m:LD4/e;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, LF4/j0;-><init>(Ljava/lang/String;LD4/f;)V

    sput-object v0, LF4/Q;->b:LF4/j0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LH4/s;->l(J)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LE4/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LF4/Q;->b:LF4/j0;

    return-object v0
.end method
