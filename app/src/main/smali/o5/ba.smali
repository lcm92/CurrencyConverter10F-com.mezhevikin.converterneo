.class public final Lo5/ba;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Li4/r;

.field public final synthetic i:Lo5/ca;

.field public final synthetic j:Ll5/i;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Li4/r;Lo5/ca;Ll5/i;JJ)V
    .locals 0

    iput-object p1, p0, Lo5/ba;->h:Li4/r;

    iput-object p2, p0, Lo5/ba;->i:Lo5/ca;

    iput-object p3, p0, Lo5/ba;->j:Ll5/i;

    iput-wide p4, p0, Lo5/ba;->k:J

    iput-wide p6, p0, Lo5/ba;->l:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo5/ba;->i:Lo5/ca;

    invoke-virtual {v0}, Lo5/ca;->getPositionProvider()Lo5/fa;

    move-result-object v1

    invoke-virtual {v0}, Lo5/ca;->getParentLayoutDirection()Ll5/k;

    move-result-object v5

    iget-wide v3, p0, Lo5/ba;->k:J

    iget-wide v6, p0, Lo5/ba;->l:J

    iget-object v2, p0, Lo5/ba;->j:Ll5/i;

    invoke-interface/range {v1 .. v7}, Lo5/fa;->a(Ll5/i;JLl5/k;J)J

    move-result-wide v0

    iget-object v2, p0, Lo5/ba;->h:Li4/r;

    iput-wide v0, v2, Li4/r;->g:J

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0
.end method
