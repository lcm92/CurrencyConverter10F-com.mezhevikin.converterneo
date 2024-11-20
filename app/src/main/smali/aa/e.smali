.class public final Laa/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Laa/o;

.field public final synthetic i:Z

.field public final synthetic j:Lk5/f;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Lra/q;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Laa/o;ZLk5/f;ZJLra/q;I)V
    .locals 0

    iput-object p1, p0, Laa/e;->h:Laa/o;

    iput-boolean p2, p0, Laa/e;->i:Z

    iput-object p3, p0, Laa/e;->j:Lk5/f;

    iput-boolean p4, p0, Laa/e;->k:Z

    iput-wide p5, p0, Laa/e;->l:J

    iput-object p7, p0, Laa/e;->m:Lra/q;

    iput p8, p0, Laa/e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Laa/e;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v8

    iget-object v2, p0, Laa/e;->j:Lk5/f;

    iget-boolean v3, p0, Laa/e;->k:Z

    iget-object v0, p0, Laa/e;->h:Laa/o;

    iget-boolean v1, p0, Laa/e;->i:Z

    iget-wide v4, p0, Laa/e;->l:J

    iget-object v6, p0, Laa/e;->m:Lra/q;

    invoke-static/range {v0 .. v8}, Lh7/b;->y(Laa/o;ZLk5/f;ZJLra/q;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
