.class public final Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/z;


# static fields
.field public static final a:Lba/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/e;->a:Lba/e;

    return-void
.end method


# virtual methods
.method public final a(Lfa/p;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Lfa/p;->Q(I)V

    sget-wide v0, Lya/s;->b:J

    invoke-static {v0, v1}, Lya/ha;->v(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lfa/p;->p(Z)V

    return-wide v0
.end method

.method public final b(Lfa/p;)Lba/h;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Lfa/p;->Q(I)V

    sget-wide v0, Lya/s;->b:J

    invoke-static {v0, v1}, Lya/ha;->v(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lba/ba;->b:Lba/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lba/ba;->c:Lba/h;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfa/p;->p(Z)V

    return-object v0
.end method
