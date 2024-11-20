.class public final Ll3/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll3/c;

.field public k:Ls3/ka;

.field public l:La9/d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll3/c;

.field public o:I


# direct methods
.method public constructor <init>(Ll3/c;La4/c;)V
    .locals 0

    iput-object p1, p0, Ll3/b;->n:Ll3/c;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/b;->m:Ljava/lang/Object;

    iget p1, p0, Ll3/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/b;->o:I

    iget-object p1, p0, Ll3/b;->n:Ll3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3/c;->e(Ls3/ka;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
