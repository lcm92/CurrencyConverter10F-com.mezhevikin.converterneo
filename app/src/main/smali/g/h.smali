.class public final LG/h;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/h;->c:LG/h;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA/p;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LA/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/q;

    invoke-interface {p2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LL4/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LL4/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "composition"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LG/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
