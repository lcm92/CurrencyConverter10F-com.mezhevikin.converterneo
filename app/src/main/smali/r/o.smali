.class public final Lr/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final h:Lr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lr/o;->h:Lr/o;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/b;

    check-cast p2, Lr/u;

    iget-object p1, p2, Lr/u;->d:Lb5/F1;

    iget-object p1, p1, Lb5/F1;->b:Ljava/lang/Object;

    check-cast p1, Lf5/g0;

    invoke-virtual {p1}, Lf5/g0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lr/u;->d:Lb5/F1;

    iget-object p2, p2, Lb5/F1;->c:Ljava/lang/Object;

    check-cast p2, Lf5/g0;

    invoke-virtual {p2}, Lf5/g0;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method