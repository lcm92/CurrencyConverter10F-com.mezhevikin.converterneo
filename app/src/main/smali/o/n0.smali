.class public final Lo/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ta;


# instance fields
.field public final synthetic a:Lo/s0;

.field public final synthetic b:Lo/p0;


# direct methods
.method public constructor <init>(Lo/s0;Lo/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0;->a:Lo/s0;

    iput-object p2, p0, Lo/n0;->b:Lo/p0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Lo/n0;->a:Lo/s0;

    invoke-virtual {v0, p1}, Lo/s0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/s0;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Lo/n0;->b:Lo/p0;

    iget-object p1, p1, Lo/p0;->a:Lo/s0;

    const/4 v3, 0x2

    iput v3, p1, Lo/s0;->g:I

    iget-object v4, p1, Lo/s0;->b:Lm/n0;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lo/s0;->a:Lo/k0;

    invoke-interface {v5}, Lo/k0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lo/s0;->a:Lo/k0;

    invoke-interface {v5}, Lo/k0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Lo/s0;->g:I

    iget-object p1, p1, Lo/s0;->j:Lj3/fa;

    invoke-interface {v4, v1, v2, v3, p1}, Lm/n0;->c(JILj3/fa;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lo/s0;->h:Lo/ta;

    invoke-static {p1, v4, v1, v2, v3}, Lo/s0;->a(Lo/s0;Lo/ta;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/s0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/s0;->c(F)F

    move-result p1

    return p1
.end method
