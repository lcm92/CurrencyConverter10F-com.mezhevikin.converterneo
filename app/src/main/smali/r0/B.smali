.class public final Lr0/B;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lr0/E;

.field public k:Li/t;

.field public l:Lu4/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr0/E;

.field public o:I


# direct methods
.method public constructor <init>(Lr0/E;La4/c;)V
    .locals 0

    iput-object p1, p0, Lr0/B;->n:Lr0/E;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/B;->m:Ljava/lang/Object;

    iget p1, p0, Lr0/B;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/B;->o:I

    iget-object p1, p0, Lr0/B;->n:Lr0/E;

    invoke-virtual {p1, p0}, Lr0/E;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
