.class public final Lk3/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lo3/d;

.field public k:Ljava/lang/Object;

.field public l:Ls3/d;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public o:Lk3/a;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lk3/h;

.field public r:I


# direct methods
.method public constructor <init>(Lk3/h;La4/c;)V
    .locals 0

    iput-object p1, p0, Lk3/e;->q:Lk3/h;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/e;->p:Ljava/lang/Object;

    iget p1, p0, Lk3/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/e;->r:I

    iget-object p1, p0, Lk3/e;->q:Lk3/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk3/h;->a(Lo3/d;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
