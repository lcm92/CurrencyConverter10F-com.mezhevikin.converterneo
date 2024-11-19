.class public final LA3/u;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LA3/d;

.field public l:LA3/D;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LA3/D;

.field public p:I


# direct methods
.method public constructor <init>(LA3/D;La4/c;)V
    .locals 0

    iput-object p1, p0, LA3/u;->o:LA3/D;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/u;->n:Ljava/lang/Object;

    iget p1, p0, LA3/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/u;->p:I

    iget-object p1, p0, LA3/u;->o:LA3/D;

    invoke-virtual {p1, p0}, LA3/D;->f(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
