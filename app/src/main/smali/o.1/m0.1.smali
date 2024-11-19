.class public final Lo/m0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Li4/r;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/s0;

.field public m:I


# direct methods
.method public constructor <init>(Lo/s0;La4/c;)V
    .locals 0

    iput-object p1, p0, Lo/m0;->l:Lo/s0;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo/m0;->k:Ljava/lang/Object;

    iget p1, p0, Lo/m0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/m0;->m:I

    iget-object p1, p0, Lo/m0;->l:Lo/s0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/s0;->b(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
