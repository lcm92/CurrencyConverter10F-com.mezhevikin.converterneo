.class public final Lg5/j;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/j;->c:Lg5/j;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p1, p3, Lf5/H10;->v:I

    if-gez p1, :cond_0

    iget p4, p3, Lf5/H10;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, Lf5/H10;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, Lf5/H10;->D()V

    iget p1, p3, Lf5/H10;->v:I

    iget-object p4, p3, Lf5/H10;->b:[I

    invoke-virtual {p3, p1}, Lf5/H10;->p(I)I

    move-result p1

    invoke-static {p4, p1}, Lf5/d;->m([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lo2/b;->l()V

    :cond_3
    invoke-virtual {p3}, Lf5/H10;->i()V

    goto :goto_0
.end method
