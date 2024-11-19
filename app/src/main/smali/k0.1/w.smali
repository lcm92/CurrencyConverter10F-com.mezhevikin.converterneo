.class public final Lk0/w;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ls4/B;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk0/z;

.field public m:I


# direct methods
.method public constructor <init>(Lk0/z;La4/a;)V
    .locals 0

    iput-object p1, p0, Lk0/w;->l:Lk0/z;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk0/w;->k:Ljava/lang/Object;

    iget p1, p0, Lk0/w;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/w;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lk0/w;->l:Lk0/z;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lk0/z;->e(JLh4/e;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
