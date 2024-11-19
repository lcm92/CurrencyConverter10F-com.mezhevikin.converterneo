.class public final Lv4/D;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/E;

.field public k:Lv4/f;

.field public l:Lv4/G;

.field public m:Ls4/X;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv4/E;

.field public p:I


# direct methods
.method public constructor <init>(Lv4/E;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lv4/D;->o:Lv4/E;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/D;->n:Ljava/lang/Object;

    iget p1, p0, Lv4/D;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/D;->p:I

    iget-object p1, p0, Lv4/D;->o:Lv4/E;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv4/E;->k(Lv4/E;Lv4/f;LY3/d;)V

    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method
