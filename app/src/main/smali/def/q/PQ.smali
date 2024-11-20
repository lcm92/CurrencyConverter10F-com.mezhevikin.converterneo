.class public final Ldef/q/PQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:[Ldef/o0/NAO0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ldef/o0/GAO0;

.field public final synthetic k:Ldef/i4/QI4;

.field public final synthetic l:Ldef/i4/QI4;

.field public final synthetic m:Ldef/q/QQ;


# direct methods
.method public constructor <init>([Ldef/o0/NAO0;Ljava/util/List;Ldef/o0/GAO0;Ldef/i4/QI4;Ldef/i4/QI4;Ldef/q/QQ;)V
    .locals 0

    iput-object p1, p0, Ldef/q/PQ;->h:[Ldef/o0/NAO0;

    iput-object p2, p0, Ldef/q/PQ;->i:Ljava/util/List;

    iput-object p3, p0, Ldef/q/PQ;->j:Ldef/o0/GAO0;

    iput-object p4, p0, Ldef/q/PQ;->k:Ldef/i4/QI4;

    iput-object p5, p0, Ldef/q/PQ;->l:Ldef/i4/QI4;

    iput-object p6, p0, Ldef/q/PQ;->m:Ldef/q/QQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldef/o0/MAO0;

    iget-object v7, p0, Ldef/q/PQ;->h:[Ldef/o0/NAO0;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v7, v9

    add-int/lit8 v10, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/q/PQ;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldef/o0/DAO0;

    iget-object v0, p0, Ldef/q/PQ;->j:Ldef/o0/GAO0;

    invoke-interface {v0}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    iget-object v0, p0, Ldef/q/PQ;->k:Ldef/i4/QI4;

    iget v4, v0, Ldef/i4/QI4;->g:I

    iget-object v0, p0, Ldef/q/PQ;->l:Ldef/i4/QI4;

    iget v5, v0, Ldef/i4/QI4;->g:I

    iget-object v0, p0, Ldef/q/PQ;->m:Ldef/q/QQ;

    iget-object v6, v0, Ldef/q/QQ;->a:Ldef/ra/DRA;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldef/q/NQ;->b(Ldef/o0/MAO0;Ldef/o0/NAO0;Ldef/o0/DAO0;Ldef/l5/KL5;IILdef/ra/DRA;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
