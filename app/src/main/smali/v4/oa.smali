.class public final Lv4/oa;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/pa;

.field public k:Lv4/f;

.field public l:Lv4/qa;

.field public m:Ls4/xa;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv4/pa;

.field public q:I


# direct methods
.method public constructor <init>(Lv4/pa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lv4/oa;->p:Lv4/pa;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/oa;->o:Ljava/lang/Object;

    iget p1, p0, Lv4/oa;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/oa;->q:I

    iget-object p1, p0, Lv4/oa;->p:Lv4/pa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/pa;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
