.class public final Lf9/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:Lv4/f;

.field public final synthetic m:Le9/c;


# direct methods
.method public constructor <init>(Le9/c;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lf9/b;->m:Le9/c;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf9/b;->j:Ljava/lang/Object;

    iget p1, p0, Lf9/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf9/b;->k:I

    iget-object p1, p0, Lf9/b;->m:Le9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le9/c;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
