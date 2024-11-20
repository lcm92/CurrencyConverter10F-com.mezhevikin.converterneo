.class public final Lu/a;
.super Lm/z;
.source "SourceFile"


# instance fields
.field public N:Z

.field public O:Lh4/c;

.field public final P:Lm/ma;


# direct methods
.method public constructor <init>(ZLp/i;ZLx0/f;Lh4/c;)V
    .locals 7

    new-instance v6, Ln/o;

    invoke-direct {v6, p5, p1}, Ln/o;-><init>(Lh4/c;Z)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lm/j;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    iput-boolean p1, p0, Lu/a;->N:Z

    iput-object p5, p0, Lu/a;->O:Lh4/c;

    new-instance p1, Lm/ma;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lm/ma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu/a;->P:Lm/ma;

    return-void
.end method


# virtual methods
.method public final B0(Lx0/i;)V
    .locals 4

    iget-boolean v0, p0, Lu/a;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly0/a;->g:Ly0/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/a;->h:Ly0/a;

    :goto_0
    sget-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v1, Lx0/p;->B:Lx0/s;

    sget-object v2, Lx0/r;->a:[Lo4/e;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void
.end method
