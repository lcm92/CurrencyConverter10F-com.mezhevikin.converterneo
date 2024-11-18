.class public final Le3/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le3/f;

.field public l:I


# direct methods
.method public constructor <init>(Le3/f;La4/c;)V
    .locals 0

    iput-object p1, p0, Le3/e;->k:Le3/f;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3/e;->j:Ljava/lang/Object;

    iget p1, p0, Le3/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3/e;->l:I

    iget-object p1, p0, Le3/e;->k:Le3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le3/f;->c(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
