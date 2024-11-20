.class public final Ldef/q/L0Q;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/q/M0Q;

.field public final synthetic i:I

.field public final synthetic j:Ldef/o0/NAO0;

.field public final synthetic k:I

.field public final synthetic l:Ldef/o0/GAO0;


# direct methods
.method public constructor <init>(Ldef/q/M0Q;ILdef/o0/NAO0;ILdef/o0/GAO0;)V
    .locals 0

    iput-object p1, p0, Ldef/q/L0Q;->h:Ldef/q/M0Q;

    iput p2, p0, Ldef/q/L0Q;->i:I

    iput-object p3, p0, Ldef/q/L0Q;->j:Ldef/o0/NAO0;

    iput p4, p0, Ldef/q/L0Q;->k:I

    iput-object p5, p0, Ldef/q/L0Q;->l:Ldef/o0/GAO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/q/L0Q;->h:Ldef/q/M0Q;

    iget-object v0, v0, Ldef/q/M0Q;->v:Ldef/i4/II4;

    iget-object v1, p0, Ldef/q/L0Q;->j:Ldef/o0/NAO0;

    iget v2, v1, Ldef/o0/NAO0;->g:I

    iget v3, p0, Ldef/q/L0Q;->i:I

    sub-int/2addr v3, v2

    iget v2, v1, Ldef/o0/NAO0;->h:I

    iget v4, p0, Ldef/q/L0Q;->k:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ldef/l9/DL9;->b(II)J

    move-result-wide v2

    new-instance v4, Ldef/l5/JL5;

    invoke-direct {v4, v2, v3}, Ldef/l5/JL5;-><init>(J)V

    iget-object v2, p0, Ldef/q/L0Q;->l:Ldef/o0/GAO0;

    invoke-interface {v2}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/HL5;

    iget-wide v2, v0, Ldef/l5/HL5;->a:J

    invoke-static {p1, v1, v2, v3}, Ldef/o0/MAO0;->e(Ldef/o0/MAO0;Ldef/o0/NAO0;J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
