.class public final Lv4/da;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/ea;

.field public k:Lv4/f;

.field public l:Lv4/ga;

.field public m:Ls4/xa;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv4/ea;

.field public p:I


# direct methods
.method public constructor <init>(Lv4/ea;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lv4/da;->o:Lv4/ea;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/da;->n:Ljava/lang/Object;

    iget p1, p0, Lv4/da;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/da;->p:I

    iget-object p1, p0, Lv4/da;->o:Lv4/ea;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv4/ea;->k(Lv4/ea;Lv4/f;Ly8/d;)V

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
