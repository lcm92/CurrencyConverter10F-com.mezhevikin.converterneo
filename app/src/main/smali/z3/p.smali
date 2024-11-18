.class public final Lz3/p;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lz3/q;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz3/q;

.field public m:I


# direct methods
.method public constructor <init>(Lz3/q;La4/c;)V
    .locals 0

    iput-object p1, p0, Lz3/p;->l:Lz3/q;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/p;->k:Ljava/lang/Object;

    iget p1, p0, Lz3/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/p;->m:I

    iget-object p1, p0, Lz3/p;->l:Lz3/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz3/q;->n(Ljava/net/InetSocketAddress;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
