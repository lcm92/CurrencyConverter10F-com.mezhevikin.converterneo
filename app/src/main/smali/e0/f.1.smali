.class public final LE0/f;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LE0/H;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LE0/h;

.field public m:I


# direct methods
.method public constructor <init>(LE0/h;La4/c;)V
    .locals 0

    iput-object p1, p0, LE0/f;->l:LE0/h;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE0/f;->k:Ljava/lang/Object;

    iget p1, p0, LE0/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE0/f;->m:I

    iget-object p1, p0, LE0/f;->l:LE0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE0/h;->d(LE0/H;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
