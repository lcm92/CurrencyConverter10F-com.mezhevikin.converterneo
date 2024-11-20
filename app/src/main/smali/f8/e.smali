.class public final Lf8/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:Lv4/f;

.field public final synthetic m:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lf8/e;->m:Lf8/f;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8/e;->j:Ljava/lang/Object;

    iget p1, p0, Lf8/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8/e;->k:I

    iget-object p1, p0, Lf8/e;->m:Lf8/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf8/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
