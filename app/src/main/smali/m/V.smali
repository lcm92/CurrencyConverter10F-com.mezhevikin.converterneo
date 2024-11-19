.class public final Lm/v;
.super Lq0/n;
.source "SourceFile"


# instance fields
.field public v:Lm/r;

.field public w:F

.field public x:Ly5/O1;

.field public y:Ly5/M1;

.field public final z:Lv5/b;


# direct methods
.method public constructor <init>(FLy5/O1;Ly5/M1;)V
    .locals 0

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput p1, p0, Lm/v;->w:F

    iput-object p2, p0, Lm/v;->x:Ly5/O1;

    iput-object p3, p0, Lm/v;->y:Ly5/M1;

    new-instance p1, Lj3/F1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lj3/F1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv5/b;

    new-instance p3, Lv5/c;

    invoke-direct {p3}, Lv5/c;-><init>()V

    invoke-direct {p2, p3, p1}, Lv5/b;-><init>(Lv5/c;Lh4/c;)V

    invoke-virtual {p0, p2}, Lq0/n;->y0(Lq0/m;)V

    iput-object p2, p0, Lm/v;->z:Lv5/b;

    return-void
.end method
