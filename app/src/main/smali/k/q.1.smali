.class public final Lk/q;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ll/v0;

.field public final synthetic i:Lh4/c;

.field public final synthetic j:Lr5/q;

.field public final synthetic k:Lk/J;

.field public final synthetic l:Lk/K;

.field public final synthetic m:Lh4/e;

.field public final synthetic n:Ln5/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ll/v0;Lh4/c;Lr5/q;Lk/J;Lk/K;Lh4/e;Ln5/a;I)V
    .locals 0

    iput-object p1, p0, Lk/q;->h:Ll/v0;

    iput-object p2, p0, Lk/q;->i:Lh4/c;

    iput-object p3, p0, Lk/q;->j:Lr5/q;

    iput-object p4, p0, Lk/q;->k:Lk/J;

    iput-object p5, p0, Lk/q;->l:Lk/K;

    iput-object p6, p0, Lk/q;->m:Lh4/e;

    iput-object p7, p0, Lk/q;->n:Ln5/a;

    iput p8, p0, Lk/q;->o:I

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

    iget p1, p0, Lk/q;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v8

    iget-object v6, p0, Lk/q;->n:Ln5/a;

    iget-object v4, p0, Lk/q;->l:Lk/K;

    iget-object v5, p0, Lk/q;->m:Lh4/e;

    iget-object v0, p0, Lk/q;->h:Ll/v0;

    iget-object v1, p0, Lk/q;->i:Lh4/c;

    iget-object v2, p0, Lk/q;->j:Lr5/q;

    iget-object v3, p0, Lk/q;->k:Lk/J;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ll/v0;Lh4/c;Lr5/q;Lk/J;Lk/K;Lh4/e;Ln5/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
