.class public final Lk1/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lj1/h;

.field public final synthetic i:Z

.field public final synthetic j:Lpa/s;


# direct methods
.method public constructor <init>(Lpa/s;Lj1/h;Z)V
    .locals 0

    iput-object p2, p0, Lk1/o;->h:Lj1/h;

    iput-boolean p3, p0, Lk1/o;->i:Z

    iput-object p1, p0, Lk1/o;->j:Lpa/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfa/ia;

    new-instance p1, Lk1/m;

    iget-object v0, p0, Lk1/o;->h:Lj1/h;

    iget-boolean v1, p0, Lk1/o;->i:Z

    iget-object v2, p0, Lk1/o;->j:Lpa/s;

    invoke-direct {p1, v2, v0, v1}, Lk1/m;-><init>(Lpa/s;Lj1/h;Z)V

    iget-object v1, v0, Lj1/h;->n:Landroidx/lifecycle/v;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v1, Lk1/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
