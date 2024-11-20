.class public final Lg9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lg9/g;

.field public static final b:Lg9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/g;->a:Lg9/g;

    sget-object v0, Lg9/f;->b:Lg9/f;

    sput-object v0, Lg9/g;->b:Lg9/f;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg9/e;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lh9/s;)V

    sget-object v0, Lg9/p;->a:Lg9/p;

    new-instance v1, Lf9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf9/c;-><init>(Lb9/a;I)V

    invoke-virtual {v1, p1, p2}, Lf9/r;->a(Lh9/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lv2/h;->o(Le9/b;)Lh9/r;

    new-instance v0, Lg9/e;

    sget-object v1, Lg9/p;->a:Lg9/p;

    new-instance v2, Lf9/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf9/c;-><init>(Lb9/a;I)V

    invoke-virtual {v2, p1}, Lf9/a;->i(Le9/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lg9/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lg9/g;->b:Lg9/f;

    return-object v0
.end method
