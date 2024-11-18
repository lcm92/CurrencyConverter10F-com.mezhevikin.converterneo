.class public final Lw8/u;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ly/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly/s;

.field public m:I


# direct methods
.method public constructor <init>(Ly/s;La4/c;)V
    .locals 0

    iput-object p1, p0, Lw8/u;->l:Ly/s;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw8/u;->k:Ljava/lang/Object;

    iget p1, p0, Lw8/u;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8/u;->m:I

    iget-object p1, p0, Lw8/u;->l:Ly/s;

    invoke-virtual {p1, p0}, Ly/s;->u(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
