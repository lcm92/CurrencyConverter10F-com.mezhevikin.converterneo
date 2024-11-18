.class public final Lg5/u;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/u;->c:Lg5/u;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    iget p1, p3, Lf5/H10;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lf5/H10;->z()V

    const/4 p1, 0x0

    iput p1, p3, Lf5/H10;->t:I

    invoke-virtual {p3}, Lf5/H10;->m()I

    move-result p2

    iget p4, p3, Lf5/H10;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Lf5/H10;->u:I

    iput p1, p3, Lf5/H10;->i:I

    iput p1, p3, Lf5/H10;->j:I

    iput p1, p3, Lf5/H10;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lf5/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
