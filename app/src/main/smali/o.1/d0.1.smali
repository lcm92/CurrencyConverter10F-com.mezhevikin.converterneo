.class public final Lo/d0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLY3/d;)V
    .locals 0

    iput-wide p1, p0, Lo/d0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, Lo/d0;

    iget-wide v1, p0, Lo/d0;->l:J

    invoke-direct {v0, v1, v2, p1}, Lo/d0;-><init>(JLY3/d;)V

    iput-object p2, v0, Lo/d0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/d0;->k:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    iget-object p1, p1, Lo/p0;->a:Lo/s0;

    iget-object v0, p1, Lo/s0;->h:Lo/T;

    const/4 v1, 0x1

    iget-wide v2, p0, Lo/d0;->l:J

    invoke-static {p1, v0, v2, v3, v1}, Lo/s0;->a(Lo/s0;Lo/T;JI)J

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/p0;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lo/d0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lo/d0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
