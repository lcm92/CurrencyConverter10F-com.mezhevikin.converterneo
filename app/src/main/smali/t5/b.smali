.class public final Lt5/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lt5/c;

.field public k:Lu4/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt5/c;

.field public n:I


# direct methods
.method public constructor <init>(Lt5/c;La4/c;)V
    .locals 0

    iput-object p1, p0, Lt5/b;->m:Lt5/c;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5/b;->l:Ljava/lang/Object;

    iget p1, p0, Lt5/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/b;->n:I

    iget-object p1, p0, Lt5/b;->m:Lt5/c;

    invoke-virtual {p1, p0}, Lt5/c;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
