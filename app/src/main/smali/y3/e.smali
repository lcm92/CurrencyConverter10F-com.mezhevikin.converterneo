.class public final Ly3/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ly3/f;

.field public k:Ljava/nio/channels/Selector;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly3/f;

.field public n:I


# direct methods
.method public constructor <init>(Ly3/f;La4/c;)V
    .locals 0

    iput-object p1, p0, Ly3/e;->m:Ly3/f;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3/e;->l:Ljava/lang/Object;

    iget p1, p0, Ly3/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/e;->n:I

    iget-object p1, p0, Ly3/e;->m:Ly3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly3/f;->r(Ljava/nio/channels/Selector;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
