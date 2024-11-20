.class public final Ldef/o/N0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o/TAO;


# instance fields
.field public final synthetic a:Ldef/o/S0O;

.field public final synthetic b:Ldef/o/P0O;


# direct methods
.method public constructor <init>(Ldef/o/S0O;Ldef/o/P0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o/N0O;->a:Ldef/o/S0O;

    iput-object p2, p0, Ldef/o/N0O;->b:Ldef/o/P0O;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Ldef/o/N0O;->a:Ldef/o/S0O;

    invoke-virtual {v0, p1}, Ldef/o/S0O;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/o/S0O;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Ldef/o/N0O;->b:Ldef/o/P0O;

    iget-object p1, p1, Ldef/o/P0O;->a:Ldef/o/S0O;

    const/4 v3, 0x2

    iput v3, p1, Ldef/o/S0O;->g:I

    iget-object v4, p1, Ldef/o/S0O;->b:Ldef/m/N0M;

    if-eqz v4, :cond_1

    iget-object v5, p1, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v5}, Ldef/o/K0O;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v5}, Ldef/o/K0O;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Ldef/o/S0O;->g:I

    iget-object p1, p1, Ldef/o/S0O;->j:Ldef/j3/FAJ3;

    invoke-interface {v4, v1, v2, v3, p1}, Ldef/m/N0M;->c(JILdef/j3/FAJ3;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Ldef/o/S0O;->h:Ldef/o/TAO;

    invoke-static {p1, v4, v1, v2, v3}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldef/o/S0O;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Ldef/o/S0O;->c(F)F

    move-result p1

    return p1
.end method
