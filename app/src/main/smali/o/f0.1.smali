.class public final Lo/f0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLy9/d;)V
    .locals 0

    iput-wide p1, p0, Lo/f0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Lo/f0;

    iget-wide v1, p0, Lo/f0;->l:J

    invoke-direct {v0, v1, v2, p1}, Lo/f0;-><init>(JLy9/d;)V

    iput-object p2, v0, Lo/f0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/f0;->k:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    iget-object p1, p1, Lo/p0;->a:Lo/s0;

    iget-object v0, p1, Lo/s0;->h:Lo/T1;

    const/4 v1, 0x1

    iget-wide v2, p0, Lo/f0;->l:J

    invoke-static {p1, v0, v2, v3, v1}, Lo/s0;->a(Lo/s0;Lo/T1;JI)J

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/p0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/f0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/f0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
