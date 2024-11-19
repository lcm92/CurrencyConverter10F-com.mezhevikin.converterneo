.class public final Ll/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/W10;


# instance fields
.field public g:Ljava/lang/Number;

.field public h:Ljava/lang/Number;

.field public final i:Ll/C0;

.field public final j:Lf5/j0;

.field public k:Ll/n0;

.field public l:Z

.field public m:Z

.field public n:J

.field public final synthetic o:Ll/J1;


# direct methods
.method public constructor <init>(Ll/J1;Ljava/lang/Number;Ljava/lang/Number;Ll/C0;Ll/F1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/G1;->o:Ll/J1;

    iput-object p2, p0, Ll/G1;->g:Ljava/lang/Number;

    iput-object p3, p0, Ll/G1;->h:Ljava/lang/Number;

    iput-object p4, p0, Ll/G1;->i:Ll/C0;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Ll/G1;->j:Lf5/j0;

    new-instance p1, Ll/n0;

    iget-object v3, p0, Ll/G1;->g:Ljava/lang/Number;

    iget-object v4, p0, Ll/G1;->h:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iput-object p1, p0, Ll/G1;->k:Ll/n0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/G1;->j:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
