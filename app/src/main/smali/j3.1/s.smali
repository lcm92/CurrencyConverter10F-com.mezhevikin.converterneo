.class public final Lj3/s;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lp3/b;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj3/t;

.field public n:I


# direct methods
.method public constructor <init>(Lj3/t;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj3/s;->m:Lj3/t;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/s;->l:Ljava/lang/Object;

    iget p1, p0, Lj3/s;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/s;->n:I

    iget-object p1, p0, Lj3/s;->m:Lj3/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj3/t;->b(Lj3/t;Lp3/b;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
