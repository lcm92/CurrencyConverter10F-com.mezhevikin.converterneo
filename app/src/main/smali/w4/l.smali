.class public final Lw4/l;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lf9/f;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf9/f;

.field public n:I


# direct methods
.method public constructor <init>(Lf9/f;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw4/l;->m:Lf9/f;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4/l;->l:Ljava/lang/Object;

    iget p1, p0, Lw4/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4/l;->n:I

    iget-object p1, p0, Lw4/l;->m:Lf9/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf9/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
