.class public final Lw8/v;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly/s;

.field public l:I


# direct methods
.method public constructor <init>(Ly/s;La4/c;)V
    .locals 0

    iput-object p1, p0, Lw8/v;->k:Ly/s;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw8/v;->j:Ljava/lang/Object;

    iget p1, p0, Lw8/v;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8/v;->l:I

    iget-object p1, p0, Lw8/v;->k:Ly/s;

    invoke-virtual {p1, p0}, Ly/s;->v(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
