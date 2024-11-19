.class public final Lk/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ll/v0;

.field public final synthetic i:LR/q;

.field public final synthetic j:Lh4/c;

.field public final synthetic k:LR/d;

.field public final synthetic l:Lh4/c;

.field public final synthetic m:LN/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ll/v0;LR/q;Lh4/c;LR/d;Lh4/c;LN/a;I)V
    .locals 0

    iput-object p1, p0, Lk/e;->h:Ll/v0;

    iput-object p2, p0, Lk/e;->i:LR/q;

    iput-object p3, p0, Lk/e;->j:Lh4/c;

    iput-object p4, p0, Lk/e;->k:LR/d;

    iput-object p5, p0, Lk/e;->l:Lh4/c;

    iput-object p6, p0, Lk/e;->m:LN/a;

    iput p7, p0, Lk/e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk/e;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v7

    iget-object v5, p0, Lk/e;->m:LN/a;

    iget-object v2, p0, Lk/e;->j:Lh4/c;

    iget-object v3, p0, Lk/e;->k:LR/d;

    iget-object v0, p0, Lk/e;->h:Ll/v0;

    iget-object v1, p0, Lk/e;->i:LR/q;

    iget-object v4, p0, Lk/e;->l:Lh4/c;

    invoke-static/range {v0 .. v7}, LH2/b;->a(Ll/v0;LR/q;Lh4/c;LR/d;Lh4/c;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
