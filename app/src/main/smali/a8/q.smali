.class public final La8/q;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:La8/da;

.field public k:La8/l;

.field public l:Li4/s;

.field public m:La8/b;

.field public n:La8/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La8/da;

.field public q:I


# direct methods
.method public constructor <init>(La8/da;La4/c;)V
    .locals 0

    iput-object p1, p0, La8/q;->p:La8/da;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/q;->o:Ljava/lang/Object;

    iget p1, p0, La8/q;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/q;->q:I

    iget-object p1, p0, La8/q;->p:La8/da;

    invoke-virtual {p1, p0}, La8/da;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
