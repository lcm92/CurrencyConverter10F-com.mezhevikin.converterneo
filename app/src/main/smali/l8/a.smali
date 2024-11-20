.class public final Ll8/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll8/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll8/b;

.field public m:I


# direct methods
.method public constructor <init>(Ll8/b;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ll8/a;->l:Ll8/b;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll8/a;->k:Ljava/lang/Object;

    iget p1, p0, Ll8/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8/a;->m:I

    iget-object p1, p0, Ll8/a;->l:Ll8/b;

    invoke-virtual {p1, p0}, Ll8/b;->f(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
