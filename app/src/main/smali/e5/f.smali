.class public final Le5/f;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Le5/ha;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le5/h;

.field public m:I


# direct methods
.method public constructor <init>(Le5/h;La4/c;)V
    .locals 0

    iput-object p1, p0, Le5/f;->l:Le5/h;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/f;->k:Ljava/lang/Object;

    iget p1, p0, Le5/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/f;->m:I

    iget-object p1, p0, Le5/f;->l:Le5/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le5/h;->d(Le5/ha;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
