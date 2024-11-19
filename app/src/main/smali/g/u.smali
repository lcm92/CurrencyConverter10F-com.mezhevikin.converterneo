.class public final LG/u;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/u;->c:LG/u;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    iget p1, p3, LF/H0;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, LF/H0;->z()V

    const/4 p1, 0x0

    iput p1, p3, LF/H0;->t:I

    invoke-virtual {p3}, LF/H0;->m()I

    move-result p2

    iget p4, p3, LF/H0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, LF/H0;->u:I

    iput p1, p3, LF/H0;->i:I

    iput p1, p3, LF/H0;->j:I

    iput p1, p3, LF/H0;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, LF/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
