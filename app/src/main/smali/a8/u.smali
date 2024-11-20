.class public final La8/u;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:La8/d;

.field public l:La8/da;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La8/da;

.field public p:I


# direct methods
.method public constructor <init>(La8/da;La4/c;)V
    .locals 0

    iput-object p1, p0, La8/u;->o:La8/da;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/u;->n:Ljava/lang/Object;

    iget p1, p0, La8/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/u;->p:I

    iget-object p1, p0, La8/u;->o:La8/da;

    invoke-virtual {p1, p0}, La8/da;->f(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
