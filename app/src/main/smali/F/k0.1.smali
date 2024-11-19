.class public final LF/k0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LF/l0;

.field public k:Lh4/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF/l0;

.field public n:I


# direct methods
.method public constructor <init>(LF/l0;LY3/d;)V
    .locals 0

    iput-object p1, p0, LF/k0;->m:LF/l0;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF/k0;->l:Ljava/lang/Object;

    iget p1, p0, LF/k0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/k0;->n:I

    iget-object p1, p0, LF/k0;->m:LF/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF/l0;->x(Lh4/c;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
