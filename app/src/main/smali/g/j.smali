.class public final LG/j;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/j;->c:LG/j;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p1, p3, LF/H0;->v:I

    if-gez p1, :cond_0

    iget p4, p3, LF/H0;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, LF/H0;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, LF/H0;->D()V

    iget p1, p3, LF/H0;->v:I

    iget-object p4, p3, LF/H0;->b:[I

    invoke-virtual {p3, p1}, LF/H0;->p(I)I

    move-result p1

    invoke-static {p4, p1}, LF/d;->m([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lo2/b;->l()V

    :cond_3
    invoke-virtual {p3}, LF/H0;->i()V

    goto :goto_0
.end method
