.class public final Lca/r;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ld0/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lra/q;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ld0/b;Ljava/lang/String;Lra/q;JI)V
    .locals 0

    iput-object p1, p0, Lca/r;->h:Ld0/b;

    iput-object p2, p0, Lca/r;->i:Ljava/lang/String;

    iput-object p3, p0, Lca/r;->j:Lra/q;

    iput-wide p4, p0, Lca/r;->k:J

    iput p6, p0, Lca/r;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/r;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v6

    iget-object v0, p0, Lca/r;->h:Ld0/b;

    iget-object v1, p0, Lca/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lca/r;->j:Lra/q;

    iget-wide v3, p0, Lca/r;->k:J

    invoke-static/range {v0 .. v6}, Lca/t;->a(Ld0/b;Ljava/lang/String;Lra/q;JLfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method