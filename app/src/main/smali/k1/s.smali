.class public final Lk1/s;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lj1/B1;

.field public final synthetic i:Lr5/q;

.field public final synthetic j:Lr5/d;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lh4/c;

.field public final synthetic m:Lh4/c;

.field public final synthetic n:Lh4/c;

.field public final synthetic o:Lh4/c;

.field public final synthetic p:Lh4/c;

.field public final synthetic q:Lv8/k;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lj1/B1;Lr5/q;Lr5/d;Ljava/lang/String;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lv8/k;II)V
    .locals 0

    iput-object p1, p0, Lk1/s;->h:Lj1/B1;

    iput-object p2, p0, Lk1/s;->i:Lr5/q;

    iput-object p3, p0, Lk1/s;->j:Lr5/d;

    iput-object p4, p0, Lk1/s;->k:Ljava/lang/String;

    iput-object p5, p0, Lk1/s;->l:Lh4/c;

    iput-object p6, p0, Lk1/s;->m:Lh4/c;

    iput-object p7, p0, Lk1/s;->n:Lh4/c;

    iput-object p8, p0, Lk1/s;->o:Lh4/c;

    iput-object p9, p0, Lk1/s;->p:Lh4/c;

    iput-object p10, p0, Lk1/s;->q:Lv8/k;

    iput p11, p0, Lk1/s;->r:I

    iput p12, p0, Lk1/s;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/s;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v11

    iget p1, p0, Lk1/s;->s:I

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v12

    iget-object v9, p0, Lk1/s;->q:Lv8/k;

    iget-object v6, p0, Lk1/s;->n:Lh4/c;

    iget-object v7, p0, Lk1/s;->o:Lh4/c;

    iget-object v0, p0, Lk1/s;->h:Lj1/B1;

    iget-object v1, p0, Lk1/s;->i:Lr5/q;

    iget-object v2, p0, Lk1/s;->j:Lr5/d;

    iget-object v3, p0, Lk1/s;->k:Ljava/lang/String;

    iget-object v4, p0, Lk1/s;->l:Lh4/c;

    iget-object v5, p0, Lk1/s;->m:Lh4/c;

    iget-object v8, p0, Lk1/s;->p:Lh4/c;

    invoke-static/range {v0 .. v12}, Lt2/a;->h(Lj1/B1;Lr5/q;Lr5/d;Ljava/lang/String;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lv8/k;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
