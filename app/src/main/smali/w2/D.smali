.class public final LW2/d;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LW2/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LW2/e;

.field public m:I


# direct methods
.method public constructor <init>(LW2/e;La4/c;)V
    .locals 0

    iput-object p1, p0, LW2/d;->l:LW2/e;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW2/d;->k:Ljava/lang/Object;

    iget p1, p0, LW2/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW2/d;->m:I

    iget-object p1, p0, LW2/d;->l:LW2/e;

    invoke-virtual {p1, p0}, LW2/e;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
