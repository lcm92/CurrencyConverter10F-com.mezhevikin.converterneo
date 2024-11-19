.class public final LA3/C;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LA3/K;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA3/D;

.field public m:I


# direct methods
.method public constructor <init>(LA3/D;La4/c;)V
    .locals 0

    iput-object p1, p0, LA3/C;->l:LA3/D;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/C;->k:Ljava/lang/Object;

    iget p1, p0, LA3/C;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/C;->m:I

    iget-object p1, p0, LA3/C;->l:LA3/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LA3/D;->l(LA3/J;Lh4/c;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
