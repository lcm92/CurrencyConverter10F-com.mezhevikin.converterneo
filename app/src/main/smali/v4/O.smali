.class public final Lv4/O;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/P;

.field public k:Lv4/f;

.field public l:Lv4/Q;

.field public m:Ls4/X;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv4/P;

.field public q:I


# direct methods
.method public constructor <init>(Lv4/P;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lv4/O;->p:Lv4/P;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/O;->o:Ljava/lang/Object;

    iget p1, p0, Lv4/O;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/O;->q:I

    iget-object p1, p0, Lv4/O;->p:Lv4/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/P;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method
