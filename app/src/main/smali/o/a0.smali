.class public final Lo/a0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh9/e;

.field public m:I


# direct methods
.method public constructor <init>(Lh9/e;La4/c;)V
    .locals 0

    iput-object p1, p0, Lo/a0;->l:Lh9/e;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo/a0;->k:Ljava/lang/Object;

    iget p1, p0, Lo/a0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/a0;->m:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lo/a0;->l:Lh9/e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh9/e;->d(JJLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
