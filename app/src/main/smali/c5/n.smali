.class public final Lc5/n;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/b0;


# instance fields
.field public final v:Lp/i;

.field public final w:Z

.field public final x:F

.field public final y:La5/Z1;

.field public z:Lb5/y;


# direct methods
.method public constructor <init>(Lp/i;ZFLa5/Z1;)V
    .locals 0

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput-object p1, p0, Lc5/n;->v:Lp/i;

    iput-boolean p2, p0, Lc5/n;->w:Z

    iput p3, p0, Lc5/n;->x:F

    iput-object p4, p0, Lc5/n;->y:La5/Z1;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    new-instance v0, Lc5/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc5/m;-><init>(Lc5/n;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lr5/p;Lh4/a;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    new-instance v0, Lc5/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc5/m;-><init>(Lc5/n;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lr5/p;Lh4/a;)V

    return-void
.end method
