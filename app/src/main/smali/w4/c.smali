.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LY3/d;

.field public static final b:LI2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LY3/d;

    sput-object v0, Lw4/c;->a:[LY3/d;

    new-instance v0, LI2/i;

    const-string v1, "NULL"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lw4/c;->b:LI2/i;

    return-void
.end method

.method public static final a(LY3/i;Ljava/lang/Object;Ljava/lang/Object;Lh4/e;LY3/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lx4/a;->m(LY3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lw4/x;

    invoke-direct {v0, p4, p0}, Lw4/x;-><init>(LY3/d;LY3/i;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Li4/v;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lx4/a;->g(LY3/i;Ljava/lang/Object;)V

    sget-object p0, LZ3/a;->g:LZ3/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lx4/a;->g(LY3/i;Ljava/lang/Object;)V

    throw p1
.end method
