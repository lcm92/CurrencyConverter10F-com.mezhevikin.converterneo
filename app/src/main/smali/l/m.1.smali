.class public final Ll/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/W10;


# instance fields
.field public final g:Ll/C0;

.field public final h:Lf5/j0;

.field public i:Ll/r;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public synthetic constructor <init>(Ll/C0;Ljava/lang/Object;Ll/r;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Ll/m;-><init>(Ll/C0;Ljava/lang/Object;Ll/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Ll/C0;Ljava/lang/Object;Ll/r;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/m;->g:Ll/C0;

    .line 4
    sget-object v0, Lf5/W1;->l:Lf5/W1;

    .line 5
    invoke-static {p2, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ll/m;->h:Lf5/j0;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Ll/d;->g(Ll/r;)Ll/r;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ll/C0;->a:Lh4/c;

    .line 9
    invoke-interface {p1, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/r;

    invoke-virtual {p1}, Ll/r;->d()V

    .line 10
    :goto_0
    iput-object p1, p0, Ll/m;->i:Ll/r;

    .line 11
    iput-wide p4, p0, Ll/m;->j:J

    .line 12
    iput-wide p6, p0, Ll/m;->k:J

    .line 13
    iput-boolean p8, p0, Ll/m;->l:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/m;->h:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/m;->h:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/m;->g:Ll/C0;

    iget-object v1, v1, Ll/C0;->b:Lh4/c;

    iget-object v2, p0, Ll/m;->i:Ll/r;

    invoke-interface {v1, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/m;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/m;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
