.class public final Lq/s;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:Lr5/d;

.field public final synthetic j:Z

.field public final synthetic k:Ln5/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lr5/q;Lr5/d;ZLn5/a;I)V
    .locals 0

    iput-object p1, p0, Lq/s;->h:Lr5/q;

    iput-object p2, p0, Lq/s;->i:Lr5/d;

    iput-boolean p3, p0, Lq/s;->j:Z

    iput-object p4, p0, Lq/s;->k:Ln5/a;

    iput p5, p0, Lq/s;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq/s;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v5

    iget-object v3, p0, Lq/s;->k:Ln5/a;

    iget-object v0, p0, Lq/s;->h:Lr5/q;

    iget-object v1, p0, Lq/s;->i:Lr5/d;

    iget-boolean v2, p0, Lq/s;->j:Z

    invoke-static/range {v0 .. v5}, Lq/c;->a(Lr5/q;Lr5/d;ZLn5/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
