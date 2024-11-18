.class public final Lj3/H;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lj3/I;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj3/I;

.field public m:I


# direct methods
.method public constructor <init>(Lj3/I;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj3/H;->l:Lj3/I;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/H;->k:Ljava/lang/Object;

    iget p1, p0, Lj3/H;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/H;->m:I

    iget-object p1, p0, Lj3/H;->l:Lj3/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj3/I;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
