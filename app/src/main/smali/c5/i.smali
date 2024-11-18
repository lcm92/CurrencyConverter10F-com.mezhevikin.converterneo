.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/z;


# static fields
.field public static final a:Lc5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/i;->a:Lc5/i;

    return-void
.end method


# virtual methods
.method public final a(Lf5/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, Lf5/p;->Q(I)V

    sget-object v0, Lc5/l;->a:Lf5/y;

    invoke-virtual {p1, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/s;

    iget-wide v0, v0, Ly5/s;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lf5/p;->p(Z)V

    return-wide v0
.end method

.method public final b(Lf5/p;)Lb5/h;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, Lf5/p;->Q(I)V

    sget-object v0, Lc5/P1;->a:Lb5/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf5/p;->p(Z)V

    return-object v0
.end method
