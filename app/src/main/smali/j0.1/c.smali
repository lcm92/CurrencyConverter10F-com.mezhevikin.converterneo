.class public final Lj0/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lj0/e;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj0/e;

.field public o:I


# direct methods
.method public constructor <init>(Lj0/e;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj0/c;->n:Lj0/e;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj0/c;->m:Ljava/lang/Object;

    iget p1, p0, Lj0/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/c;->o:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj0/c;->n:Lj0/e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj0/e;->z0(JJLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
