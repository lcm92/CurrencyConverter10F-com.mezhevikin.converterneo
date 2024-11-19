.class public final Lj0/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LE0/l;

.field public l:I


# direct methods
.method public constructor <init>(LE0/l;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj0/b;->k:LE0/l;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj0/b;->j:Ljava/lang/Object;

    iget p1, p0, Lj0/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/b;->l:I

    iget-object p1, p0, Lj0/b;->k:LE0/l;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LE0/l;->g(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
