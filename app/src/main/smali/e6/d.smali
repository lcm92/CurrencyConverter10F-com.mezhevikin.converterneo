.class public final Le6/d;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Le6/h;

.field public k:Ljava/util/List;

.field public l:Le6/H1;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le6/h;

.field public q:I


# direct methods
.method public constructor <init>(Le6/h;La4/c;)V
    .locals 0

    iput-object p1, p0, Le6/d;->p:Le6/h;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/d;->o:Ljava/lang/Object;

    iget p1, p0, Le6/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/d;->q:I

    iget-object p1, p0, Le6/d;->p:Le6/h;

    invoke-virtual {p1, p0}, Le6/h;->b(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
