.class public final Lm/v;
.super Lq0/n;
.source "SourceFile"


# instance fields
.field public v:Lm/r;

.field public w:F

.field public x:LY/O;

.field public y:LY/M;

.field public final z:LV/b;


# direct methods
.method public constructor <init>(FLY/O;LY/M;)V
    .locals 0

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput p1, p0, Lm/v;->w:F

    iput-object p2, p0, Lm/v;->x:LY/O;

    iput-object p3, p0, Lm/v;->y:LY/M;

    new-instance p1, Lj3/F;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lj3/F;-><init>(ILjava/lang/Object;)V

    new-instance p2, LV/b;

    new-instance p3, LV/c;

    invoke-direct {p3}, LV/c;-><init>()V

    invoke-direct {p2, p3, p1}, LV/b;-><init>(LV/c;Lh4/c;)V

    invoke-virtual {p0, p2}, Lq0/n;->y0(Lq0/m;)V

    iput-object p2, p0, Lm/v;->z:LV/b;

    return-void
.end method
