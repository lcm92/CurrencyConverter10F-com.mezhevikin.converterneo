.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lra/q;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Le5/p;

.field public final synthetic l:Le5/aa;

.field public final synthetic m:I

.field public final synthetic n:Lz0/fa;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lra/q;JJLe5/p;Le5/aa;ILz0/fa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->g:Ljava/lang/String;

    iput-object p2, p0, Ld3/a;->h:Lra/q;

    iput-wide p3, p0, Ld3/a;->i:J

    iput-wide p5, p0, Ld3/a;->j:J

    iput-object p7, p0, Ld3/a;->k:Le5/p;

    iput-object p8, p0, Ld3/a;->l:Le5/aa;

    iput p9, p0, Ld3/a;->m:I

    iput-object p10, p0, Ld3/a;->n:Lz0/fa;

    iput p11, p0, Ld3/a;->o:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld3/a;->g:Ljava/lang/String;

    const-string p1, "$text"

    invoke-static {v0, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ld3/a;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v11

    iget v8, p0, Ld3/a;->m:I

    iget-object v9, p0, Ld3/a;->n:Lz0/fa;

    iget-object v1, p0, Ld3/a;->h:Lra/q;

    iget-wide v2, p0, Ld3/a;->i:J

    iget-wide v4, p0, Ld3/a;->j:J

    iget-object v6, p0, Ld3/a;->k:Le5/p;

    iget-object v7, p0, Ld3/a;->l:Le5/aa;

    invoke-static/range {v0 .. v11}, Lo4/j;->a(Ljava/lang/String;Lra/q;JJLe5/p;Le5/aa;ILz0/fa;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
