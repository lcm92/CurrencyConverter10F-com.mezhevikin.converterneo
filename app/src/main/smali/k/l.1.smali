.class public final Lk/l;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lk/o;

.field public final synthetic i:Lo0/N;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lk/o;Lo0/N;J)V
    .locals 0

    iput-object p1, p0, Lk/l;->h:Lk/o;

    iput-object p2, p0, Lk/l;->i:Lo0/N;

    iput-wide p3, p0, Lk/l;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lo0/M;

    iget-object v0, p0, Lk/l;->h:Lk/o;

    iget-object v1, v0, Lk/o;->b:Lr5/d;

    iget-object v0, p0, Lk/l;->i:Lo0/N;

    iget v2, v0, Lo0/N;->g:I

    iget v3, v0, Lo0/N;->h:I

    invoke-static {v2, v3}, Lll/d;->b(II)J

    move-result-wide v2

    sget-object v6, Ll6/k;->g:Ll6/k;

    iget-wide v4, p0, Lk/l;->j:J

    invoke-interface/range {v1 .. v6}, Lr5/d;->a(JJLl6/k;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lo0/M;->e(Lo0/M;Lo0/N;J)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
