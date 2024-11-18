.class public final La5/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:La5/o;

.field public final synthetic i:Z

.field public final synthetic j:Lk6/f;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Lr5/q;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La5/o;ZLk6/f;ZJLr5/q;I)V
    .locals 0

    iput-object p1, p0, La5/e;->h:La5/o;

    iput-boolean p2, p0, La5/e;->i:Z

    iput-object p3, p0, La5/e;->j:Lk6/f;

    iput-boolean p4, p0, La5/e;->k:Z

    iput-wide p5, p0, La5/e;->l:J

    iput-object p7, p0, La5/e;->m:Lr5/q;

    iput p8, p0, La5/e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, La5/e;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v8

    iget-object v2, p0, La5/e;->j:Lk6/f;

    iget-boolean v3, p0, La5/e;->k:Z

    iget-object v0, p0, La5/e;->h:La5/o;

    iget-boolean v1, p0, La5/e;->i:Z

    iget-wide v4, p0, La5/e;->l:J

    iget-object v6, p0, La5/e;->m:Lr5/q;

    invoke-static/range {v0 .. v8}, Lh8/b;->y(La5/o;ZLk6/f;ZJLr5/q;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
