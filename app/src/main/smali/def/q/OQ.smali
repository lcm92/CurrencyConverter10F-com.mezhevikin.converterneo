.class public final Ldef/q/OQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/o0/NAO0;

.field public final synthetic i:Ldef/o0/DAO0;

.field public final synthetic j:Ldef/o0/GAO0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ldef/q/QQ;


# direct methods
.method public constructor <init>(Ldef/o0/NAO0;Ldef/o0/DAO0;Ldef/o0/GAO0;IILdef/q/QQ;)V
    .locals 0

    iput-object p1, p0, Ldef/q/OQ;->h:Ldef/o0/NAO0;

    iput-object p2, p0, Ldef/q/OQ;->i:Ldef/o0/DAO0;

    iput-object p3, p0, Ldef/q/OQ;->j:Ldef/o0/GAO0;

    iput p4, p0, Ldef/q/OQ;->k:I

    iput p5, p0, Ldef/q/OQ;->l:I

    iput-object p6, p0, Ldef/q/OQ;->m:Ldef/q/QQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ldef/o0/MAO0;

    iget-object p1, p0, Ldef/q/OQ;->j:Ldef/o0/GAO0;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    iget-object p1, p0, Ldef/q/OQ;->m:Ldef/q/QQ;

    iget-object v6, p1, Ldef/q/QQ;->a:Ldef/ra/DRA;

    iget v4, p0, Ldef/q/OQ;->k:I

    iget v5, p0, Ldef/q/OQ;->l:I

    iget-object v1, p0, Ldef/q/OQ;->h:Ldef/o0/NAO0;

    iget-object v2, p0, Ldef/q/OQ;->i:Ldef/o0/DAO0;

    invoke-static/range {v0 .. v6}, Ldef/q/NQ;->b(Ldef/o0/MAO0;Ldef/o0/NAO0;Ldef/o0/DAO0;Ldef/l5/KL5;IILdef/ra/DRA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
