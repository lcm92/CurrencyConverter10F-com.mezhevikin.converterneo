.class public final Lg9/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lg9/aa;

.field public static final b:Lg9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/aa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/aa;->a:Lg9/aa;

    sget-object v0, Lg9/z;->b:Lg9/z;

    sput-object v0, Lg9/aa;->b:Lg9/z;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lg9/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lh9/s;)V

    sget-object v0, Lf9/r0;->a:Lf9/r0;

    sget-object v1, Lg9/p;->a:Lg9/p;

    new-instance v2, Lf9/ga;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lf9/ga;-><init>(Lb9/a;Lb9/a;I)V

    invoke-virtual {v2, p1, p2}, Lf9/ga;->a(Lh9/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lv2/h;->o(Le9/b;)Lh9/r;

    new-instance v0, Lg9/y;

    sget-object v1, Lf9/r0;->a:Lf9/r0;

    sget-object v2, Lg9/p;->a:Lg9/p;

    new-instance v3, Lf9/ga;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lf9/ga;-><init>(Lb9/a;Lb9/a;I)V

    invoke-virtual {v3, p1}, Lf9/a;->i(Le9/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lg9/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lg9/aa;->b:Lg9/z;

    return-object v0
.end method
