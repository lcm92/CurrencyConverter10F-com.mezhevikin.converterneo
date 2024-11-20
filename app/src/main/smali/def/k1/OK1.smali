.class public final Ldef/k1/OK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/j1/HJ1;

.field public final synthetic i:Z

.field public final synthetic j:Ldef/pa/SPA;


# direct methods
.method public constructor <init>(Ldef/pa/SPA;Ldef/j1/HJ1;Z)V
    .locals 0

    iput-object p2, p0, Ldef/k1/OK1;->h:Ldef/j1/HJ1;

    iput-boolean p3, p0, Ldef/k1/OK1;->i:Z

    iput-object p1, p0, Ldef/k1/OK1;->j:Ldef/pa/SPA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/k1/MK1;

    iget-object v0, p0, Ldef/k1/OK1;->h:Ldef/j1/HJ1;

    iget-boolean v1, p0, Ldef/k1/OK1;->i:Z

    iget-object v2, p0, Ldef/k1/OK1;->j:Ldef/pa/SPA;

    invoke-direct {p1, v2, v0, v1}, Ldef/k1/MK1;-><init>(Ldef/pa/SPA;Ldef/j1/HJ1;Z)V

    iget-object v1, v0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v1, Ldef/k1/NK1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
