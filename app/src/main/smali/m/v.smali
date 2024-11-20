.class public final Lm/v;
.super Lq0/n;
.source "SourceFile"


# instance fields
.field public v:Lm/r;

.field public w:F

.field public x:Lya/oa;

.field public y:Lya/ma;

.field public final z:Lva/b;


# direct methods
.method public constructor <init>(FLya/oa;Lya/ma;)V
    .locals 0

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput p1, p0, Lm/v;->w:F

    iput-object p2, p0, Lm/v;->x:Lya/oa;

    iput-object p3, p0, Lm/v;->y:Lya/ma;

    new-instance p1, Lj3/fa;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lva/b;

    new-instance p3, Lva/c;

    invoke-direct {p3}, Lva/c;-><init>()V

    invoke-direct {p2, p3, p1}, Lva/b;-><init>(Lva/c;Lh4/c;)V

    invoke-virtual {p0, p2}, Lq0/n;->y0(Lq0/m;)V

    iput-object p2, p0, Lm/v;->z:Lva/b;

    return-void
.end method
