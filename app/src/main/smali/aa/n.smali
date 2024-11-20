.class public final Laa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/fa;


# instance fields
.field public final a:Lra/d;

.field public final b:Laa/o;

.field public c:J


# direct methods
.method public constructor <init>(Lra/d;Laa/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/n;->a:Lra/d;

    iput-object p2, p0, Laa/n;->b:Laa/o;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laa/n;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ll5/i;JLl5/k;J)J
    .locals 6

    iget-object p2, p0, Laa/n;->b:Laa/o;

    invoke-interface {p2}, Laa/o;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lv2/h;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Laa/n;->c:J

    :goto_0
    iput-wide p2, p0, Laa/n;->c:J

    iget-object v0, p0, Laa/n;->a:Lra/d;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lra/d;->a(JJLl5/k;)J

    move-result-wide p4

    iget p6, p1, Ll5/i;->a:I

    iget p1, p1, Ll5/i;->b:I

    invoke-static {p6, p1}, Lh7/b;->j(II)J

    move-result-wide v0

    invoke-static {p2, p3}, Lh7/b;->V(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ll5/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Ll5/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
