.class public final Lo/da0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lo/sa;


# direct methods
.method public constructor <init>(Lo/sa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/da0;->k:Lo/sa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Lo/da0;

    iget-object v0, p0, Lo/da0;->k:Lo/sa;

    invoke-direct {p2, v0, p1}, Lo/da0;-><init>(Lo/sa;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/da0;->k:Lo/sa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/sa;->h:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lo/sa;->j:La9/d;

    invoke-virtual {p1, v0}, La9/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/da0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/da0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/da0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method