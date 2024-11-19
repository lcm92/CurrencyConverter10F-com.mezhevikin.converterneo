.class public final Lc/d;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:Li4/o;


# direct methods
.method public constructor <init>(Li4/o;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lc/d;->k:Li4/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d;->k:Li4/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li4/o;->g:Z

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LY3/d;

    new-instance p1, Lc/d;

    iget-object p2, p0, Lc/d;->k:Li4/o;

    invoke-direct {p1, p2, p3}, Lc/d;-><init>(Li4/o;LY3/d;)V

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lc/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
