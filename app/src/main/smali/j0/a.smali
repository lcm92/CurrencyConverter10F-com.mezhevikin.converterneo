.class public final Lj0/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/l;

.field public l:I


# direct methods
.method public constructor <init>(Le5/l;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj0/a;->k:Le5/l;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj0/a;->j:Ljava/lang/Object;

    iget p1, p0, Lj0/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/a;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj0/a;->k:Le5/l;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le5/l;->f(JJLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
