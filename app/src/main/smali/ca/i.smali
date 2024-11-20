.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/z;


# static fields
.field public static final a:Lca/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/i;->a:Lca/i;

    return-void
.end method


# virtual methods
.method public final a(Lfa/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, Lfa/p;->Q(I)V

    sget-object v0, Lca/l;->a:Lfa/y;

    invoke-virtual {p1, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/s;

    iget-wide v0, v0, Lya/s;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lfa/p;->p(Z)V

    return-wide v0
.end method

.method public final b(Lfa/p;)Lba/h;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, Lfa/p;->Q(I)V

    sget-object v0, Lca/pa;->a:Lba/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfa/p;->p(Z)V

    return-object v0
.end method
