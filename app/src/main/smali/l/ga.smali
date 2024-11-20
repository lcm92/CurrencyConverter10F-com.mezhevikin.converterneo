.class public final Ll/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/wa0;


# instance fields
.field public g:Ljava/lang/Number;

.field public h:Ljava/lang/Number;

.field public final i:Ll/ca0;

.field public final j:Lfa/j0;

.field public k:Ll/n0;

.field public l:Z

.field public m:Z

.field public n:J

.field public final synthetic o:Ll/ja;


# direct methods
.method public constructor <init>(Ll/ja;Ljava/lang/Number;Ljava/lang/Number;Ll/ca0;Ll/fa;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ga;->o:Ll/ja;

    iput-object p2, p0, Ll/ga;->g:Ljava/lang/Number;

    iput-object p3, p0, Ll/ga;->h:Ljava/lang/Number;

    iput-object p4, p0, Ll/ga;->i:Ll/ca0;

    sget-object p1, Lfa/wa;->l:Lfa/wa;

    invoke-static {p2, p1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Ll/ga;->j:Lfa/j0;

    new-instance p1, Ll/n0;

    iget-object v3, p0, Ll/ga;->g:Ljava/lang/Number;

    iget-object v4, p0, Ll/ga;->h:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Ll/n0;-><init>(Ll/l;Ll/ca0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iput-object p1, p0, Ll/ga;->k:Ll/n0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ga;->j:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
