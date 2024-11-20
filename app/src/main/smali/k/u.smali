.class public final Lk/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lra/q;

.field public final synthetic j:Z

.field public final synthetic k:Lu8/e;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn/b;Lra/q;Lh4/f;Lh4/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk/u;->h:I

    .line 1
    iput-object p1, p0, Lk/u;->o:Ljava/io/Serializable;

    iput-boolean p2, p0, Lk/u;->j:Z

    iput-object p3, p0, Lk/u;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk/u;->i:Lra/q;

    iput-object p5, p0, Lk/u;->n:Ljava/lang/Object;

    check-cast p6, Li4/i;

    iput-object p6, p0, Lk/u;->k:Lu8/e;

    iput p7, p0, Lk/u;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/n;Lh4/a;Laa/y;Lra/q;ZLna/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/u;->h:I

    .line 2
    iput-object p1, p0, Lk/u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk/u;->n:Ljava/lang/Object;

    iput-object p3, p0, Lk/u;->o:Ljava/io/Serializable;

    iput-object p4, p0, Lk/u;->i:Lra/q;

    iput-boolean p5, p0, Lk/u;->j:Z

    iput-object p6, p0, Lk/u;->k:Lu8/e;

    iput p7, p0, Lk/u;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLra/q;Lk/ja;Lk/ka;Ljava/lang/String;Lna/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/u;->h:I

    .line 3
    iput-boolean p1, p0, Lk/u;->j:Z

    iput-object p2, p0, Lk/u;->i:Lra/q;

    iput-object p3, p0, Lk/u;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk/u;->n:Ljava/lang/Object;

    iput-object p5, p0, Lk/u;->o:Ljava/io/Serializable;

    iput-object p6, p0, Lk/u;->k:Lu8/e;

    iput p7, p0, Lk/u;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk/u;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk/u;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v8

    iget-object p1, p0, Lk/u;->k:Lu8/e;

    move-object v6, p1

    check-cast v6, Li4/i;

    iget-object p1, p0, Lk/u;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln/b;

    iget-object v4, p0, Lk/u;->i:Lra/q;

    iget-object p1, p0, Lk/u;->o:Ljava/io/Serializable;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lk/u;->j:Z

    iget-object p1, p0, Lk/u;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh4/f;

    invoke-static/range {v1 .. v8}, Ln/q;->b(Ljava/lang/String;ZLn/b;Lra/q;Lh4/f;Lh4/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk/u;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v7

    iget-object p1, p0, Lk/u;->k:Lu8/e;

    move-object v5, p1

    check-cast v5, Lna/a;

    iget-object p1, p0, Lk/u;->o:Ljava/io/Serializable;

    move-object v2, p1

    check-cast v2, Laa/y;

    iget-object v3, p0, Lk/u;->i:Lra/q;

    iget-object p1, p0, Lk/u;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln/n;

    iget-object p1, p0, Lk/u;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh4/a;

    iget-boolean v4, p0, Lk/u;->j:Z

    invoke-static/range {v0 .. v7}, Lh7/b;->d(Ln/n;Lh4/a;Laa/y;Lra/q;ZLna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk/u;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v7

    iget-object p1, p0, Lk/u;->k:Lu8/e;

    move-object v5, p1

    check-cast v5, Lna/a;

    iget-object p1, p0, Lk/u;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk/ja;

    iget-object p1, p0, Lk/u;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk/ka;

    iget-boolean v0, p0, Lk/u;->j:Z

    iget-object v1, p0, Lk/u;->i:Lra/q;

    iget-object p1, p0, Lk/u;->o:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLra/q;Lk/ja;Lk/ka;Ljava/lang/String;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
