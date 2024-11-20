.class public final Ldef/l/GAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/WA0FA;


# instance fields
.field public g:Ljava/lang/Number;

.field public h:Ljava/lang/Number;

.field public final i:Ldef/l/CA0L;

.field public final j:Ldef/fa/J0FA;

.field public k:Ldef/l/N0L;

.field public l:Z

.field public m:Z

.field public n:J

.field public final synthetic o:Ldef/l/JAL;


# direct methods
.method public constructor <init>(Ldef/l/JAL;Ljava/lang/Number;Ljava/lang/Number;Ldef/l/CA0L;Ldef/l/FAL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/GAL;->o:Ldef/l/JAL;

    iput-object p2, p0, Ldef/l/GAL;->g:Ljava/lang/Number;

    iput-object p3, p0, Ldef/l/GAL;->h:Ljava/lang/Number;

    iput-object p4, p0, Ldef/l/GAL;->i:Ldef/l/CA0L;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    new-instance p1, Ldef/l/N0L;

    iget-object v3, p0, Ldef/l/GAL;->g:Ljava/lang/Number;

    iget-object v4, p0, Ldef/l/GAL;->h:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    iput-object p1, p0, Ldef/l/GAL;->k:Ldef/l/N0L;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
