.class public final Ldef/k/LK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/k/OK;

.field public final synthetic i:Ldef/o0/NAO0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ldef/k/OK;Ldef/o0/NAO0;J)V
    .locals 0

    iput-object p1, p0, Ldef/k/LK;->h:Ldef/k/OK;

    iput-object p2, p0, Ldef/k/LK;->i:Ldef/o0/NAO0;

    iput-wide p3, p0, Ldef/k/LK;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/k/LK;->h:Ldef/k/OK;

    iget-object v1, v0, Ldef/k/OK;->b:Ldef/ra/DRA;

    iget-object v0, p0, Ldef/k/LK;->i:Ldef/o0/NAO0;

    iget v2, v0, Ldef/o0/NAO0;->g:I

    iget v3, v0, Ldef/o0/NAO0;->h:I

    invoke-static {v2, v3}, Ldef/l9/DL9;->b(II)J

    move-result-wide v2

    sget-object v6, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iget-wide v4, p0, Ldef/k/LK;->j:J

    invoke-interface/range {v1 .. v6}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ldef/o0/MAO0;->e(Ldef/o0/MAO0;Ldef/o0/NAO0;J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
