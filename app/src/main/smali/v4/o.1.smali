.class public final Lv4/o;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk/s;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk/s;

.field public n:I


# direct methods
.method public constructor <init>(Lk/s;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lv4/o;->m:Lk/s;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/o;->l:Ljava/lang/Object;

    iget p1, p0, Lv4/o;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/o;->n:I

    iget-object p1, p0, Lv4/o;->m:Lk/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk/s;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
