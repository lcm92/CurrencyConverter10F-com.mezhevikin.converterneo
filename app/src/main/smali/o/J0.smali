.class public final Lo/J0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lo/S1;


# direct methods
.method public constructor <init>(Lo/S1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/J0;->k:Lo/S1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 1

    new-instance p2, Lo/J0;

    iget-object v0, p0, Lo/J0;->k:Lo/S1;

    invoke-direct {p2, v0, p1}, Lo/J0;-><init>(Lo/S1;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/J0;->k:Lo/S1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/S1;->h:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lo/S1;->j:Laa/d;

    invoke-virtual {p1, v0}, Laa/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/J0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/J0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/J0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
