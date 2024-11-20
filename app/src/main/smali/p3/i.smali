.class public final Lp3/i;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp3/j;

.field public l:I


# direct methods
.method public constructor <init>(Lp3/j;La4/c;)V
    .locals 0

    iput-object p1, p0, Lp3/i;->k:Lp3/j;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/i;->j:Ljava/lang/Object;

    iget p1, p0, Lp3/i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/i;->l:I

    iget-object p1, p0, Lp3/i;->k:Lp3/j;

    invoke-virtual {p1, p0}, Lp3/j;->c(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
