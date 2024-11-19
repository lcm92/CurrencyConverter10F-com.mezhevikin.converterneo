.class public final Lv4/q;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lv4/r;

.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lv4/r;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4/r;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lv4/q;->m:Lv4/r;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/q;->k:Ljava/lang/Object;

    iget p1, p0, Lv4/q;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/q;->l:I

    iget-object p1, p0, Lv4/q;->m:Lv4/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/r;->a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
