.class public final Lca/n;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/b0;


# instance fields
.field public final v:Lp/i;

.field public final w:Z

.field public final x:F

.field public final y:Laa/za;

.field public z:Lba/y;


# direct methods
.method public constructor <init>(Lp/i;ZFLaa/za;)V
    .locals 0

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput-object p1, p0, Lca/n;->v:Lp/i;

    iput-boolean p2, p0, Lca/n;->w:Z

    iput p3, p0, Lca/n;->x:F

    iput-object p4, p0, Lca/n;->y:Laa/za;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    new-instance v0, Lca/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/m;-><init>(Lca/n;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lra/p;Lh4/a;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    new-instance v0, Lca/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/m;-><init>(Lca/n;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lra/p;Lh4/a;)V

    return-void
.end method
