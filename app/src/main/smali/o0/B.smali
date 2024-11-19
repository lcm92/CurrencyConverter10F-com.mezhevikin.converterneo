.class public final LO0/B;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Li4/r;

.field public final synthetic i:LO0/C;

.field public final synthetic j:LL0/i;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Li4/r;LO0/C;LL0/i;JJ)V
    .locals 0

    iput-object p1, p0, LO0/B;->h:Li4/r;

    iput-object p2, p0, LO0/B;->i:LO0/C;

    iput-object p3, p0, LO0/B;->j:LL0/i;

    iput-wide p4, p0, LO0/B;->k:J

    iput-wide p6, p0, LO0/B;->l:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LO0/B;->i:LO0/C;

    invoke-virtual {v0}, LO0/C;->getPositionProvider()LO0/F;

    move-result-object v1

    invoke-virtual {v0}, LO0/C;->getParentLayoutDirection()LL0/k;

    move-result-object v5

    iget-wide v3, p0, LO0/B;->k:J

    iget-wide v6, p0, LO0/B;->l:J

    iget-object v2, p0, LO0/B;->j:LL0/i;

    invoke-interface/range {v1 .. v7}, LO0/F;->a(LL0/i;JLL0/k;J)J

    move-result-wide v0

    iget-object v2, p0, LO0/B;->h:Li4/r;

    iput-wide v0, v2, Li4/r;->g:J

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0
.end method
