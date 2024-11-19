.class public final Lv4/D1;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/E1;

.field public k:Lv4/f;

.field public l:Lv4/G1;

.field public m:Ls4/X1;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv4/E1;

.field public p:I


# direct methods
.method public constructor <init>(Lv4/E1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lv4/D1;->o:Lv4/E1;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/D1;->n:Ljava/lang/Object;

    iget p1, p0, Lv4/D1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/D1;->p:I

    iget-object p1, p0, Lv4/D1;->o:Lv4/E1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv4/E1;->k(Lv4/E1;Lv4/f;Ly9/d;)V

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method
