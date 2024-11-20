.class public final Lk3/g;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ls3/ka;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk3/h;

.field public m:I


# direct methods
.method public constructor <init>(Lk3/h;La4/c;)V
    .locals 0

    iput-object p1, p0, Lk3/g;->l:Lk3/h;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk3/g;->k:Ljava/lang/Object;

    iget p1, p0, Lk3/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/g;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lk3/g;->l:Lk3/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk3/h;->b(Ls3/ka;Lm8/a;Ljava/lang/Object;Ls3/d;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
