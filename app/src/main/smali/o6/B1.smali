.class public final Lo6/B1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Li4/r;

.field public final synthetic i:Lo6/C1;

.field public final synthetic j:Ll6/i;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Li4/r;Lo6/C1;Ll6/i;JJ)V
    .locals 0

    iput-object p1, p0, Lo6/B1;->h:Li4/r;

    iput-object p2, p0, Lo6/B1;->i:Lo6/C1;

    iput-object p3, p0, Lo6/B1;->j:Ll6/i;

    iput-wide p4, p0, Lo6/B1;->k:J

    iput-wide p6, p0, Lo6/B1;->l:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo6/B1;->i:Lo6/C1;

    invoke-virtual {v0}, Lo6/C1;->getPositionProvider()Lo6/F1;

    move-result-object v1

    invoke-virtual {v0}, Lo6/C1;->getParentLayoutDirection()Ll6/k;

    move-result-object v5

    iget-wide v3, p0, Lo6/B1;->k:J

    iget-wide v6, p0, Lo6/B1;->l:J

    iget-object v2, p0, Lo6/B1;->j:Ll6/i;

    invoke-interface/range {v1 .. v7}, Lo6/F1;->a(Ll6/i;JLl6/k;J)J

    move-result-wide v0

    iget-object v2, p0, Lo6/B1;->h:Li4/r;

    iput-wide v0, v2, Li4/r;->g:J

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
