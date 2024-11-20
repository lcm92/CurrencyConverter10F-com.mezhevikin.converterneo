.class public final Lr0/ba;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lr0/ea;

.field public k:Li/t;

.field public l:Lu4/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr0/ea;

.field public o:I


# direct methods
.method public constructor <init>(Lr0/ea;La4/c;)V
    .locals 0

    iput-object p1, p0, Lr0/ba;->n:Lr0/ea;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/ba;->m:Ljava/lang/Object;

    iget p1, p0, Lr0/ba;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/ba;->o:I

    iget-object p1, p0, Lr0/ba;->n:Lr0/ea;

    invoke-virtual {p1, p0}, Lr0/ea;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
