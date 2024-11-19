.class public final Lo/N0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lo/S;


# direct methods
.method public constructor <init>(Lo/S;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lo/N0;->k:Lo/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 1

    new-instance p2, Lo/N0;

    iget-object v0, p0, Lo/N0;->k:Lo/S;

    invoke-direct {p2, v0, p1}, Lo/N0;-><init>(Lo/S;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/N0;->k:Lo/S;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/S;->i:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lo/S;->j:LA4/d;

    invoke-virtual {p1, v0}, LA4/d;->e(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lo/N0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lo/N0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/N0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
