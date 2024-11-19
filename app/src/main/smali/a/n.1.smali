.class public final LA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/F;


# instance fields
.field public final a:LR/d;

.field public final b:LA/o;

.field public c:J


# direct methods
.method public constructor <init>(LR/d;LA/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/n;->a:LR/d;

    iput-object p2, p0, LA/n;->b:LA/o;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LA/n;->c:J

    return-void
.end method


# virtual methods
.method public final a(LL0/i;JLL0/k;J)J
    .locals 6

    iget-object p2, p0, LA/n;->b:LA/o;

    invoke-interface {p2}, LA/o;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lv2/h;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LA/n;->c:J

    :goto_0
    iput-wide p2, p0, LA/n;->c:J

    iget-object v0, p0, LA/n;->a:LR/d;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LR/d;->a(JJLL0/k;)J

    move-result-wide p4

    iget p6, p1, LL0/i;->a:I

    iget p1, p1, LL0/i;->b:I

    invoke-static {p6, p1}, LH2/b;->j(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LH2/b;->V(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LL0/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
