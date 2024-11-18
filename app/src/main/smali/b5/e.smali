.class public final Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/z;


# static fields
.field public static final a:Lb5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/e;->a:Lb5/e;

    return-void
.end method


# virtual methods
.method public final a(Lf5/p;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Lf5/p;->Q(I)V

    sget-wide v0, Ly5/s;->b:J

    invoke-static {v0, v1}, Ly5/H1;->v(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lf5/p;->p(Z)V

    return-wide v0
.end method

.method public final b(Lf5/p;)Lb5/h;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Lf5/p;->Q(I)V

    sget-wide v0, Ly5/s;->b:J

    invoke-static {v0, v1}, Ly5/H1;->v(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lb5/B1;->b:Lb5/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lb5/B1;->c:Lb5/h;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf5/p;->p(Z)V

    return-object v0
.end method
